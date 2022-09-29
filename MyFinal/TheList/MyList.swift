//
//  List.swift
//  MyFinal
//
//  Created by JARRAH MAYYAL on 26/09/2022.
//

import SwiftUI

struct MyList: View {
        var data:[ItemsView]

    var body: some View {
        VStack{
            ForEach(0..<data.count,id: \.self){
                index in
                MyItem(Item: self.data[index])
            
            }
        }
    }
}

struct List_Previews: PreviewProvider {
    static var previews: some View {
        MyList(data: [ItemsView(icon:Image ("cappuccino"), name: ("cappuccino")), ItemsView(icon:Image ("cappuccino"), name: ("cappuccino")),ItemsView(icon:Image ("cappuccino"), name: ("cappuccino"))])
    }
}
