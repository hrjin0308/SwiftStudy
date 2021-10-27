//
//  ContentView.swift
//  Shared
//
//  Created by 진혜림 on 2021/10/27.
//

import SwiftUI

struct ContentView: View {
    @State var isRedBg = false
    var body: some View {
        ZStack {
            if isRedBg {
                Color.red.ignoresSafeArea()
            }
            else {
                Color.white.ignoresSafeArea()
            }
            
            VStack {
                Button(
                    action: {
                        isRedBg.toggle()
                    },
                    label: {
                        Text("Change Bg Color")
                    }
                )
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
