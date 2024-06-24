//
//  DengiMinderApp.swift
//  DengiMinder
//
//  Created by Alvin Putra Pratama on 23/06/24.
//

import SwiftUI

@main
struct DengiMinderApp: App {
    @StateObject var transactionListVM = transactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
