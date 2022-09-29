//
//  NavigationMenue.swift
//  MyFinal
//
//  Created by JARRAH MAYYAL on 27/09/2022.
//

import SwiftUI

struct NavigationMenue: View {
    var body: some View {
        
        HStack{
            Spacer()
            
            Button(action: {
                // ac
                
            })
            {
                Image("home")
                    .resizable()
                    .frame(width: 30,height: 30)
                    .padding(.leading)
            }
            .padding()
            Spacer()
            
            
            Button(action: {
                // ac loc
                
            })
            {
                Image("location")
                    .resizable()
                    .frame(width: 27,height: 30)
                    .padding(.leading)
                
            }
            .padding()
            Spacer()
            
            Button(action: {
                // ac car
                
            })
            {
                Image("coffeecart")
                    .resizable()
                    .frame(width: 40,height: 35)
                    .padding(.leading)
                
            }
            .padding()
            Spacer()
            Button(action: {
                // ac pro
                
            })
            {
                Image("user")
                    .resizable()
                    .frame(width: 30,height: 30)
                    .padding(.leading)
                
                    .padding()
                Spacer()
                
                
            }
            
        }
    }
    
    struct NavigationMenue_Previews: PreviewProvider {
        static var previews: some View {
            NavigationMenue()
        }
    }
}
