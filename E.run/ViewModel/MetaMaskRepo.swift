//
//  MetaMaskRepo.swift
//  E.run
//
//  Created by Madina Jumaly on 07.11.2024.
//

import SwiftUI
import metamask_ios_sdk

class MetaMaskRepo: ObservableObject{
    
    @ObservedObject var ethereum = MetaMaskSDK.shared.ethereum
    
    private let dappName = "MetaMask"
    private let dappUrl = "https://metamask.io/"
    
    func connectToDapp(){
        let dapp = Dapp(name: dappName, url: dappUrl)
        
        ethereum.connect(dapp)
    }
}

