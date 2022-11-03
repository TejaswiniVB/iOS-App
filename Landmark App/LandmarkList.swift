//
//  LandmarkList.swift
//  Landmark App
//
//  Created by Tejaswini Velakaturi on 03/11/22.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView(){
            List(landmarks){
                landmark in
                NavigationLink{
                    LandmarkDetail(landmark:landmark)
                }
                label:{
                    LandmarkRow(landmark:landmark)
                }
            }
            .navigationTitle("Landmark")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
