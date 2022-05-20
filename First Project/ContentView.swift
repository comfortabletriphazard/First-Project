//
//  ContentView.swift
//  First Project
//
//  Created by Michael McAlarney on 19/05/2022.
//

import SwiftUI

struct ContentView: View {
    @State var total = ""
    var body: some View {
        VStack {
            Text("Tip Calculator")
                .padding()
            HStack {
            Text("£")
            Text("Amount")
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
