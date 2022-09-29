//
//  MyItem.swift
//  MyFinal
//
//  Created by JARRAH MAYYAL on 26/09/2022.
//

import SwiftUI

struct MyItem: View {
    var Item:ItemsView
    var body: some View {
        HStack{
            Item.icon
                .resizable()
                .frame(width: 70,height: 70)
                .padding(.leading)
            
            Text(Item.name)
                .font(.title)
            Spacer()
            Image("go")
                .resizable()
                .frame(width: 20,height: 20)
                .padding(.trailing)
        }
    }
}

struct MyItem_Previews: PreviewProvider {
    static var previews: some View {
        MyItem(Item: ItemsView(icon:Image ("cappuccino"), name: ("cappuccino")))
    }
}
