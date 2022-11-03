//
//  LandmarkDetail.swift
//  Landmark App
//
//  Created by Tejaswini Velakaturi on 03/11/22.
//

import SwiftUI

struct LandmarkDetail: View {
    let landmark : Landmark
    var body: some View {
        ScrollView{
            VStack {
                landmark.image
                HStack {
                    Text(landmark.name)
                        .fontWeight(.heavy)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    Text(landmark.state)
                        .fontWeight(.light)
                        .frame(maxWidth: .infinity, alignment: .trailing)
                }
                .font(.title2)
                .padding()
                Text(landmark.description)
                    .font(.subheadline)
                    .multilineTextAlignment(.leading)
                    .padding(5.0)
            }
            .padding(.all, 18.0)
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail(landmark : landmarks[0])
    }
}
