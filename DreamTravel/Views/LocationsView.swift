//
//  LocationsView.swift
//  SwiftUIMapp
//
//  Created by Furkan Pamukcu on 10.05.2025.
//

import SwiftUI
import MapKit

struct LocationsView: View {
    

    @EnvironmentObject private var vm: LocationsViewModel

    
    var body: some View {
        ZStack{
            mapLayer
                .ignoresSafeArea()
            VStack(spacing: 0){
                header
                Spacer()                
                locationsPreviewStack
            }
        }
        .sheet(item: $vm.sheetLocation, onDismiss: nil) { location in
            LocationDetailView(location: location)
        }
    }
}

#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}

extension LocationsView{
    var header: some View{
            VStack(){
                Button(action: vm.toggleLocationsList){
                    Text(vm.mapLocation.name + ", " + vm.mapLocation.cityName)
                        .font(.title2)
                        .fontWeight(.black)
                        .foregroundColor(.primary)
                        .frame(height: 55)
                        .frame(maxWidth: .infinity)
                        .animation(.none, value: vm.mapLocation)
                        .overlay(alignment: .leading) {
                            Image(systemName: "arrow.down")
                                .rotationEffect(Angle(degrees: vm.showLocationsList ? -180 : 0))
                                .padding(.horizontal)
                                .font(.headline)
                                .foregroundColor(.primary)
                        }
                }
                if vm.showLocationsList {
                    LocationsListView()
                }

            }
            .background(.thickMaterial)
            .cornerRadius(10)
            .shadow(color: .black.opacity(0.4), radius: 10)
            .padding()
        }
    
    var mapLayer: some View{
        Map(coordinateRegion: $vm.mapRegion, annotationItems: vm.locations, annotationContent: { location in
            MapAnnotation(coordinate: location.coordinates) {
                LocationMapAnnotationView()
                    .scaleEffect(vm.mapLocation == location ? 1 : 0.7).animation(.spring(duration: 0.5, bounce: 0.6, blendDuration: 0.5 ), value: vm.mapLocation == location)
                    .shadow(radius: 10)
                    .onTapGesture {
                        vm.showNextLocation(location: location)
                    }
            }
        })
    }
    
    var locationsPreviewStack: some View{
        ZStack{
            ForEach(vm.locations) { location in
                if vm.mapLocation == location {
                    LocationPreviewView(location: location)
                        .shadow(color: .black.opacity(0.4), radius: 20, y: 10)
                        .padding()
                        .transition(.asymmetric(
                            insertion: .move(edge: .trailing),
                            removal: .move(edge: .leading)))
                }
            }
        }
    }
    }


