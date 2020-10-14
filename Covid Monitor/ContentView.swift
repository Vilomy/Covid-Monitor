//
//  ContentView.swift
//  Covid Monitor
//
//  Created by Gleb Zadonskiy on 15.10.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Covid Monitor")
                .font(.largeTitle)
                .fontWeight(.bold)
            Spacer()
            HStack {
                Text("заражено в мире")
                Text("+ за сутки")
            }
            
            HStack {
                Text("умерло в мире")
                Text("+ за сутки")
            }
            Spacer()
            HStack{
                Text("Мир")
                Text("Страна")
                Text("Город")
            }
            .padding(.bottom, 20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

