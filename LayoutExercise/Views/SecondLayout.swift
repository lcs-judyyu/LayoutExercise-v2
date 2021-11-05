//
//  SecondLayout.swift
//  LayoutExercise
//
//  Created by Judy Yu on 2021-10-26.
//

import SwiftUI

struct SecondLayout: View {
    var body: some View {
        ScrollView {
            HStack (alignment: .top, spacing: 13) {
                VStack (alignment: .leading, spacing: 10){
                    Text("Leo duis ut diam quam ")
                        .font(Font.custom("Avenir Next", size: 15).weight(.heavy))
                        .lineSpacing(-4.0)
                    
                    Text("""
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et netus et. Est ante in nibh mauris cursus mattis molestie a. Aenean et tortor at risus viverra adipiscing at in tellus. Quam lacus.
""")
                        .font(Font.custom("Avenir Next", size: 9).weight(.light))
                        .lineSpacing(-1.0)
                        .padding(.bottom, 127)
                    
                    Spacer()
                    
                    Text("Leo duis ut diam quam nulla porttit")
                        .font(Font.custom("Avenir Next", size: 14).weight(.bold))
                        .lineSpacing(-2.0)
                    
                    AsyncImage(url: URL(string: "https://placekitten.com/95/350"))
                }
                .background(Color("BlueGreen"))
                
                VStack (alignment: .leading, spacing: 10){
                    Text("Leo duis ut diam quam")
                        .font(Font.custom("Avenir Next", size: 15).weight(.heavy))
                        .lineSpacing(-4.0)
                    
                    Text("""
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et netus et. Est ante in nibh mauris cursus mattis molestie a. Aenean et tortor at risus viverra adipiscing at in tellus. Quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium vulputate.
""")
                        .font(Font.custom("Avenir Next", size: 9).weight(.light))
                        .lineSpacing(-1.0)
                        .padding(.bottom, 100)
                    
                    Spacer()
                    
                    Text("Leo duis ut diam quam nulla porttit")
                        .font(Font.custom("Avenir Next", size: 14).weight(.bold))
                        .lineSpacing(-2.0)
                    
                    AsyncImage(url: URL(string: "https://placekitten.com/95/170"))
                }
                .background(Color("Orange"))
                
                VStack (alignment: .leading, spacing: 10){
                    Text("Leo duis ut diam quam")
                        .font(Font.custom("Avenir Next", size: 15).weight(.heavy))
                        .lineSpacing(-4.0)
                    
                    Text("""
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et netus et. Est ante in nibh mauris cursus mattis molestie a. Aenean et tortor at risus viverra adipiscing at in tellus. Quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor.
""")
                        .lineLimit(nil)
                        .font(Font.custom("Avenir Next", size: 9).weight(.light))
                        .lineSpacing(-1.0)
                        .padding(.bottom, 100)
                    
                    Spacer()
                    
                    Text("Leo duis ut diam quam nulla porttit")
                        .font(Font.custom("Avenir Next", size: 14).weight(.bold))
                        .lineSpacing(-2.0)
                    
                    AsyncImage(url: URL(string: "https://placekitten.com/90/280"))
                }
                .padding(.trailing, 10)
                .background(Color("Brown"))
            }
            .padding(.leading, 70)
            .padding(.top, 40)
        }
        .background(Color("Beige"))
        .edgesIgnoringSafeArea(.all)
    }
}

struct SecondLayout_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SecondLayout()
        }
    }
}
