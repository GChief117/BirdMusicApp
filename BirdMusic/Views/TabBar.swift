//
//  TabBar.swift
//  AppleMusic
//
// Created by Gunnar Beck on 9/13/22.
//

import SwiftUI


/*
 This is our Tab view
 users can make a selection
 by tagging each navigation item
 For instnace, with just our tab view of library
 we are currently gazing at the library view
 Applied as a mask
 */
struct TabBar: View {
    var body: some View {
        ZStack(alignment: Alignment(horizontal: .center, vertical: .bottom), content: {
            TabView(){
                RadioView()
                        .tabItem {
                            Image(systemName: "rectangle.stack.fill")
                            Text("Library")
                        }
            }
            
        })
    }
}
