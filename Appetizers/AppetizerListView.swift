//
//  AppetizerListView.swift
//  Appetizers
//
//  Created by Joseph Ollis on 8/3/23.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationView{
            Text("Appetizer List View")
                .navigationTitle("🥐 Appetizers")
        }
    }
}

struct AppetizerListView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerListView()
    }
}
