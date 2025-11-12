//
//  CardView.swift
//  ShopApp
//
//  Created by macbook on 11/12/25.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        ScrollView {
            Text("Sizning savatingiz bo`sh")
        }
        .navigationTitle(Text("Mening savatim"))
        .padding(.top)
    }
}

#Preview {
    CardView()
}
