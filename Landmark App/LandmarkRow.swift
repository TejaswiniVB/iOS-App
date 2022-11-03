//
//  LandmarkRow.swift
//  Landmark App
//
//  Created by Tejaswini Velakaturi on 03/11/22.
//

import SwiftUI

struct LandmarkRow: View {
    let landmark : Landmark
    var body: some View {
        HStack(alignment: .center) {
            landmark.image
                .resizable()
                .frame(width:50,height:50,alignment: .leading)
            Text(landmark.state)
                .frame(alignment: .trailing)
            Spacer()
        }
        .padding()
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarks[0])
    }
}
