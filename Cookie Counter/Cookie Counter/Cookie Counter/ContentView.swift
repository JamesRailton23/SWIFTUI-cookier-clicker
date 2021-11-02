//
//  ContentView.swift
//  cookie_clicker
//
//  Created by James Railton  on 02/11/2021.
//

import SwiftUI

struct ContentView: View {
    @State var count: Int = 0
    var body: some View {
        Button(action: {
            self.count += 1
            
        }) {
            VStack(spacing: 125.0) {
                Text("Cookie Counter").foregroundColor(Color.white).fontWeight(.heavy).font(.title)
               Image("cookie").resizable().aspectRatio(contentMode: .fit).padding().frame(width: 250.0, height: 250)
                    
                Text("\(count)").font(.title).fontWeight(.heavy).foregroundColor(Color.white)
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

