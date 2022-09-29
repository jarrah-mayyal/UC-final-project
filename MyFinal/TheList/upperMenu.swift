//
//  upperMenu.swift
//  MyFinal
//
//  Created by JARRAH MAYYAL on 27/09/2022.
//

import SwiftUI

struct upperMenu: View {
    var body: some View {
        HStack{
            Button(action: {
                //press menu
                
            })
            {
                Image("menu")
                    .resizable()
                    .frame(width: 50,height: 45)
                    .padding(.leading)
                
            }
            Spacer()
            Button(action: {
                //searc menu
                
            })
            {
                Image("search")
                    .resizable()
                    .frame(width: 50,height: 45)
                    .padding(.trailing)
                
            }
        }
    }
}

struct upperMenu_Previews: PreviewProvider {
    static var previews: some View {
        upperMenu()
    }
}
