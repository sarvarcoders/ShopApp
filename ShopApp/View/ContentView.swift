//
//  ContentView.swift
//  ShopApp
//
//  Created by macbook on 11/11/25.
//

import SwiftUI

struct ContentView: View {
    var columns = [GridItem(.adaptive(minimum: 160), spacing: 20)]
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: columns, spacing: 20){
                    ForEach(productList, id: \.id) { product in
                        ProductCart(product: product)
                    }
                }
                .padding()
            }
            .navigationTitle(Text("Nike Air Max"))
            .toolbar {
                NavigationLink {
                    CardView()
                } label: {
                    CardButton(numberOfProducts: 1)
                }
                
            }
        }
        .navigationViewStyle(StackNavigationViewStyle())
        
    }
}

#Preview {
    ContentView()
}
