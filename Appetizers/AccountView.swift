//
//  AccountView.swift
//  Appetizers
//
//  Created by Joseph Ollis on 8/3/23.
//

import SwiftUI

struct AccountView: View {
    var body: some View {
        NavigationView{
            Text("Account")
                .navigationTitle("Accounts 🧾")
        }
    }
    
}

struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        AccountView()
    }
}
