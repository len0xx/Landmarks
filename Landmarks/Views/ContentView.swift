//
//  ContentView.swift
//  Landmarks
//
//  Created by Prokhor Minin on 21.05.2022.
//

import SwiftUI

struct ContentView: View {
        @StateObject private var modelData = ModelData()
    
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
