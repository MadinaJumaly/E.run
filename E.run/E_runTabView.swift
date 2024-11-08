//
//  E_runTabView.swift
//  E.run
//
//  Created by Madina Jumaly on 18.10.2024.
//

import SwiftUI

struct E_runTabView: View {
    @State var selectedTab = 0
    var body: some View {
        TabView(selection: $selectedTab ){
            HomeView()
                .tag(0)
                .tabItem {
                    Image(systemName: "figure.run")
                    
                    Text("Run")
                }
            ActivityView()
                .tag(1)
                .tabItem {
                    Image(systemName: "chart.bar.fill")
                    
                    Text("Activity")
                }
            ProfileView()
                .tag(1)
                .tabItem {
                    Image(systemName: "person.crop.circle.fill")
                    
                    Text("Profile")
                }
        }
    }
}
            
#Preview {
    E_runTabView()
}
