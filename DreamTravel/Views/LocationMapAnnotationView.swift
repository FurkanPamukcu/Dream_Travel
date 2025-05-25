//
//  LocationMapAnnotationView.swift
//  SwiftUIMapp
//
//  Created by Furkan Pamukcu on 10.05.2025.
//

import SwiftUI

struct LocationMapAnnotationView: View{
    var body: some View {
        VStack(spacing: 0){
            Image(systemName: "map.circle.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30)
                .font(.headline)
                .foregroundColor(.white)
                .padding(6)
                .background(Color.accentColor)
                .clipShape(Circle())
            
            Image(systemName: "triangle.fill")
                .resizable()
                .scaledToFit()
                .foregroundColor(Color.accentColor)
                .frame(width: 10, height: 10, alignment: .center)
                .rotationEffect(Angle(degrees: 180))
                .offset(y: -3)
                .padding(.bottom, 60)
        }
    }
}

#Preview {
    LocationMapAnnotationView()
}
