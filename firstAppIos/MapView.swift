//
//  MapView.swift
//  firstAppIos
//
//  Created by Lucas Fonseca on 28/12/21.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: -25.0945, longitude: -50.1633), span: MKCoordinateSpan(
        latitudeDelta: 0.2, longitudeDelta: 0.2
        )
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
