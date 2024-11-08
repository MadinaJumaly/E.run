//
//  ProfileView.swift
//  E.run
//
//  Created by Madina Jumaly on 07.11.2024.
//

import SwiftUI

struct ProfileView: View {
    
    @StateObject var metaMaskRepo = MetaMaskRepo()
        
        @State private var status = "Offline"
    
    var body: some View {
        VStack(alignment: .leading, spacing: 32) {
                    Text("MetaSwiftUI")
                        .font(.title)
                    
            
                
                    
                   
                    
                    Button {
                        metaMaskRepo.connectToDapp()
                    } label: {
                        Text("Connect to MetaMask")
                            .frame(width: 300, height: 40)
                    }
                    .buttonStyle(.borderedProminent)
                    
                   
                    
                    
                    .buttonStyle(.borderedProminent)
                    
                    Spacer()
                }
                
                
                .padding()
            }
    }


#Preview {
    ProfileView()
}
