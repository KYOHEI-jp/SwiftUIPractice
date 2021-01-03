//
//  linkApp.swift
//  link
//
//  Created by 渡辺恭平 on 2021/01/03.
//

import SwiftUI

@main
struct linkApp: App {
    
    init() {
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor : UIColor.red]
    }
    
    var body: some Scene {
        WindowGroup {
            RedOneView()
        }
    }
}
