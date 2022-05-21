//
//  StateView.swift
//  Landmarks
//
//  Created by Prokhor Minin on 21.05.2022.
//

import SwiftUI

struct StateView: View {
    @EnvironmentObject var modelData: ModelData
    var countryState: CountryState
    
    var body: some View {
        ScrollView {
            HStack {
                Text(countryState.name)
                    .font(.title)
                    .padding(.bottom, 6)
                Spacer()
            }
            Text(countryState.description)
            Spacer()
        }
        .padding(.horizontal, 10)
        .padding(.vertical, 4)
    }
}

struct StateView_Previews: PreviewProvider {
    static var previews: some View {
        StateView(countryState: ModelData().states[0])
    }
}
