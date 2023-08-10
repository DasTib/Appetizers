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
            List(MockData.appetizers) { appetizer in
                HStack {
                    Image("asian-flank-steak")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 120,height: 90)
                        .cornerRadius(8)
                    
                    VStack {
                        Text(appetizer.name)
                    }
                }
                
            }
            .navigationTitle("🍟 Appetizers")
        }
    }
}

struct AppetizerListView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerListView()
    }
}
