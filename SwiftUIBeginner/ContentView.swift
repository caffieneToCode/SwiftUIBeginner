//
//  ContentView.swift
//  SwiftUIBeginner
//
//  Created by Ashish Verma on 5/19/20.
//  Copyright © 2020 Ashish Verma. All rights reserved.
//

import SwiftUI

let gadgets = Gadget.gadgets

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(gadgets) { gadget in
                    GadgetListCell(gadget: gadget)
                }
            }
        .navigationBarTitle(Text("OnePlus Portfolio"))
        }
    }
}

struct GadgetListCell: View {
    let gadget: Gadget
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(gadget.imageName)
                .resizable()
                .frame(width: 80, height: 106, alignment: .leading)
                VStack(alignment: .leading) {
                    Text(gadget.name)
                        .font(.headline)
                    Text(gadget.overView)
                        .font(.subheadline)
                }.padding(20)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
