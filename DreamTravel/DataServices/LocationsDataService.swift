import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Colosseum",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8902, longitude: 12.4922),
            description: "The Colosseum is an oval amphitheatre in the centre of the city of Rome, Italy, just east of the Roman Forum. It is the largest ancient amphitheatre ever built, and is still the largest standing amphitheatre in the world today, despite its age.",
            imageNames: [
                "rome-colosseum-1",
                "rome-colosseum-2",
                "rome-colosseum-3",
            ],
            link: "https://en.wikipedia.org/wiki/Colosseum"),
        Location(
            name: "Pantheon",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8986, longitude: 12.4769),
            description: "The Pantheon is a former Roman temple and since the year 609 a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.",
            imageNames: [
                "rome-pantheon-1",
                "rome-pantheon-2",
                "rome-pantheon-3",
            ],
            link: "https://en.wikipedia.org/wiki/Pantheon,_Rome"),
        Location(
            name: "Trevi Fountain",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.9009, longitude: 12.4833),
            description: "The Trevi Fountain is a fountain in the Trevi district in Rome, Italy, designed by Italian architect Nicola Salvi and completed by Giuseppe Pannini and several others. Standing 26.3 metres high and 49.15 metres wide, it is the largest Baroque fountain in the city and one of the most famous fountains in the world.",
            imageNames: [
                "rome-trevifountain-1",
                "rome-trevifountain-2",
                "rome-trevifountain-3",
            ],
            link: "https://en.wikipedia.org/wiki/Trevi_Fountain"),
        Location(
            name: "Eiffel Tower",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8584, longitude: 2.2945),
            description: "The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower. Locally nicknamed 'La dame de fer', it was constructed from 1887 to 1889 as the centerpiece of the 1889 World's Fair and was initially criticized by some of France's leading artists and intellectuals for its design, but it has become a global cultural icon of France and one of the most recognizable structures in the world.",
            imageNames: [
                "paris-eiffeltower-1",
                "paris-eiffeltower-2",
            ],
            link: "https://en.wikipedia.org/wiki/Eiffel_Tower"),
        Location(
            name: "Louvre Museum",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8611, longitude: 2.3380),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "paris-louvre-1",
                "paris-louvre-2",
                "paris-louvre-3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Hagia Sophia",
            cityName: "İstanbul",
            coordinates: CLLocationCoordinate2D(latitude: 41.0085, longitude: 28.9800),
            description: "Hagia Sophia, situated in the heart of Istanbul, is a remarkable symbol of cultural and religious heritage. Originally built in 537 AD as a grand Byzantine cathedral, it stood as the world’s largest church for centuries. After the Ottoman conquest in 1453, it was converted into a mosque, blending Islamic elements with its original Christian architecture. In 1935, it became a museum open to all, and in 2020, it was reconverted into a mosque. Hagia Sophia remains a powerful testament to the city’s rich and diverse history.",
            imageNames: [
                "hagia-sophia-1",
                "hagia-sophia-2",
                "hagia-sophia-3",
            ],
            link: "https://en.wikipedia.org/wiki/Hagia_Sophia"),
        Location(
            name: "Topkapi Palace",
            cityName: "İstanbul",
            coordinates: CLLocationCoordinate2D(latitude: 41.0113, longitude: 28.9832),
            description: "Topkapi Palace, once the administrative and residential center of the Ottoman Empire, is a major historical landmark in Istanbul. Built in the 15th century, it housed sultans, royal families, and sacred Islamic relics. With its elaborate courtyards, imperial rooms, and stunning Bosphorus views, the palace offers a deep insight into Ottoman political and cultural life.",
            imageNames: [
                "topkapi-palace-1",
                "topkapi-palace-2",
            ],
            link: "https://en.wikipedia.org/wiki/Topkapi_Palace"),
        Location(
            name: "Cappadocia",
            cityName: "Nevşehir",
            coordinates: CLLocationCoordinate2D(latitude: 38.7934, longitude: 34.8802),
            description: "Cappadocia, located in central Turkey, is a stunning region known for its unique rock formations, underground cities, and ancient cave dwellings. Shaped by volcanic activity and erosion, the landscape features fairy chimneys and valleys. Historically home to early Christians, it holds rich cultural and religious significance. Today, Cappadocia is a major tourist destination, famous for hot air balloon rides at sunrise, offering breathtaking views over its surreal terrain. It beautifully combines natural wonders with deep historical roots, making it one of Turkey’s most magical regions.",
            imageNames: [
                "cappadocia-1",
                "cappadocia-2",
                "cappadocia-3",
            ],
            link: "https://en.wikipedia.org/wiki/Cappadocia"),
        Location(
            name: "Sumela Monastery",
            cityName: "Trabzon",
            coordinates: CLLocationCoordinate2D(latitude: 40.6900, longitude: 39.6583),
            description: "Sumela Monastery, located on a steep cliff in the mountains of Trabzon, is a stunning symbol of early Christianity in Anatolia. Built in the 4th century, the monastery is carved into the rock and surrounded by lush forests. Its vibrant frescoes and remote setting offer a mystical atmosphere. Today, it attracts visitors from around the world with its unique combination of history, religion, and breathtaking nature.",
            imageNames: [
                "sumela-monastery-1",
                "sumela-monastery-2",
                "sumela-monastery-3",
            ],
            link: "https://en.wikipedia.org/wiki/Sumela_Monastery"),
        Location(
            name: "Selimiye Mosque",
            cityName: "Edirne",
            coordinates: CLLocationCoordinate2D(latitude: 41.6781, longitude: 26.559),
            description: "Selimiye Mosque in Edirne is one of the masterpieces of Ottoman architecture, designed by the great architect Mimar Sinan. Completed in 1575, it is considered his finest work. The mosque’s grand dome, elegant minarets, and intricate interior decorations reflect the height of classical Ottoman design. It stands as a UNESCO World Heritage Site and a powerful symbol of Islamic art and culture in Turkey.",
            imageNames: [
                "selimiye-mosque-1",
                "selimiye-mosque-2",
            ],
            link: "https://en.wikipedia.org/wiki/Selimiye_Mosque,_Edirne"),
        Location(
            name: "Göbekli Tepe",
            cityName: "Şanlıurfa",
            coordinates: CLLocationCoordinate2D(latitude: 37.2238, longitude: 38.9220),
            description: "Göbekli Tepe, near Şanlıurfa, is considered the world’s oldest known temple complex, dating back over 11,000 years. Its massive T-shaped stone pillars, engraved with animal figures, reveal a highly advanced prehistoric society. This archaeological site has reshaped our understanding of human civilization and religious practices. It is one of the most significant historical discoveries of the 21st century.",
            imageNames: [
                "gobekli-tepe-1",
                "gobekli-tepe-2",
            ],
            link: "https://en.wikipedia.org/wiki/Göbekli_Tepe"),
        Location(
            name: "Mount Nemrut",
            cityName: "Adıyaman",
            coordinates: CLLocationCoordinate2D(latitude: 37.9807, longitude: 38.7408),
            description: "Mount Nemrut is a UNESCO World Heritage Site famous for its giant stone heads and ancient royal tomb built by King Antiochus I of Commagene in the 1st century BC. Situated at over 2,000 meters altitude, it offers a mystical atmosphere, especially at sunrise. The blend of Greek, Persian, and local cultures makes it a striking monument of ancient religious syncretism.",
            imageNames: [
                "mount-nemrut-1",
                "mount-nemrut-2",
            ],
            link: "https://en.wikipedia.org/wiki/Mount_Nemrut"),
        Location(
            name: "Ephesus Ancient City",
            cityName: "İzmir",
            coordinates: CLLocationCoordinate2D(latitude: 37.9404, longitude: 27.3393),
            description: "Ephesus is one of the best-preserved ancient Roman cities in the world. Located near Izmir, it features iconic structures like the Celsus Library, the Great Theatre, and the Temple of Artemis—one of the Seven Wonders of the Ancient World. Walking through its marble streets feels like stepping back into classical antiquity.",
            imageNames: [
                "ephesus-ancient-city-1",
                "ephesus-ancient-city-2",
                "ephesus-ancient-city-3",
            ],
            link: "https://en.wikipedia.org/wiki/Ephesus"),
        Location(
            name: "Divriği Great Mosque and Hospital",
            cityName: "Sivas",
            coordinates: CLLocationCoordinate2D(latitude: 39.3713, longitude: 38.1219),
            description: "Located in Sivas, this 13th-century complex is a UNESCO World Heritage Site. The mosque and hospital are celebrated for their intricate stone carvings and architectural innovation. Built by the Mengücek dynasty, the structure reflects the rich artistic and scientific heritage of medieval Anatolia.",
            imageNames: [
                "divrigi-1",
                "divrigi-2",
                "divrigi-3",
            ],
            link: "https://en.wikipedia.org/wiki/Divriği_Great_Mosque_and_Hospital"),
    ]
    
}
