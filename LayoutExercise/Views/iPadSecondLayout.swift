//
//  iPadSecondLayout.swift
//  LayoutExercise
//
//  Created by Judy Yu on 2021-10-31.
//

import SwiftUI

struct iPadSecondLayout: View {
    var body: some View {
        ScrollView {
            HStack (alignment: .top, spacing: 13){
                VStack (alignment: .leading, spacing: 10){
                    Text("Leo duis ut diam quam ")
                        .font(Font.custom("Avenir Next", size: 15).weight(.heavy))
                        .lineSpacing(-4.0)
                }
            }
        }
    }
}

struct iPadSecondLayout_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            iPadSecondLayout()
        }
    }
}
