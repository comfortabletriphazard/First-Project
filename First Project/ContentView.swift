//
//  ContentView.swift
//  First Project
//
//  Created by Michael McAlarney on 19/05/2022.
//

import SwiftUI

struct ContentView: View {
    @State var total = ""
    @State var tipPercent = 15.0
    var body: some View {
        VStack {
            Text("Tip Calculator")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.gray)
                .padding()
            HStack {
                Text("£")
                TextField("Amount", text: $total)
                Text("\(total)")
        }
            .padding(.all)
            HStack {
                Slider(value: $tipPercent, in: 1...30, step: 1.0)
                Text("\(Int(tipPercent))%")
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
