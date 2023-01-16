//
//  ContentView.swift
//  AppCenterApp
//
//  Created by YML on 10/01/23.
//

import SwiftUI
import AppCenterPackage

struct ContentView: View {
    var body: some View {
        VStack {
            AppCenterAppButton()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
