//
//  ThirdLayout.swift
//  LayoutExercise
//
//  Created by Judy Yu on 2021-10-28.
//

import SwiftUI

struct ThirdLayout: View {
    var body: some View {
        
        ZStack{
            Image("Fall")
                .scaledToFit()
                .opacity(0.6)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .edgesIgnoringSafeArea(.all)
            
            VStack(alignment: .leading, spacing: 290) {
                HStack(alignment: .top, spacing: 10) {
                    Text("""
        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et netus et. Est ante in nibh mauris cursus mattis molestie a.
        """)
                        .font(Font.custom("Avenir Next", size: 12).weight(.light))
                    
                    Text("""
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et netus et. Est ante in nibh mauris cursus mattis molestie a.
""")
                        .font(Font.custom("Avenir Next", size: 12).weight(.light))
                }
                .padding(.leading, 200)
                .padding(.trailing, 260)
                .background(Color("DarkYellow").opacity(0.7))
                
                VStack {
                    AsyncImage(url: URL(string: "https://placekitten.com/120/160"))
                        .padding(.leading, 190)
                        .background(Color("LightBlueGreen").opacity(0.7))
                }
            }
        }
    }
}

struct ThirdLayout_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ThirdLayout()
        }
    }
}
