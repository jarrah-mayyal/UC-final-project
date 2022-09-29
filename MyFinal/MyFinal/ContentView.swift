//
//  ContentView.swift
//  MyFinal
//
//  Created by JARRAH MAYYAL on 26/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("background")
                .ignoresSafeArea(.all)
            VStack{
                upperMenu()
                    .padding(.top,30)
                    Text("its time to the cofee my dear")

                    .fontWeight(.medium)
                    .font(.title)
                    .foregroundColor(.brown)
                    .padding(.leading,30)
                    .padding(.trailing,90)
                    .padding(.top)
                    .fixedSize(horizontal: false, vertical: true)
                
                MyList(data: [
                    
                    ItemsView(icon:Image ("cappuccino"), name: ("cappuccino")),
                    ItemsView(icon:Image ("mocha"), name: ("mocha")),
                    ItemsView(icon:Image ("macchiato"), name: ("macchiato")),
                    ItemsView(icon:Image ("latte"), name: ("latte")),
                    ItemsView(icon:Image ("espresso"), name: ("espresso"))])
                Spacer()
                NavigationMenue()
                    .background(.brown)
                    .cornerRadius(50)
                    .padding(.all)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
