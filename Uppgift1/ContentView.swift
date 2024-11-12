//
//  ContentView.swift
//  Uppgift1
//
//  Created by Arlinda Islami on 2024-11-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0.0) {
                
                   HStack(spacing: 0.0) {
                       
                       VStack {
                       }
                       .frame(maxWidth: .infinity, maxHeight: 130)
                       .background(Color.red)
                       
                       VStack {
                       }
                       .frame(maxWidth: .infinity, maxHeight: 130)
                       .background(Color.green)
                       
                       VStack {
                       }
                       .frame(maxWidth: .infinity, maxHeight: 130)
                       .background(Color.yellow)
                       
                   }
            VStack {
                
            }
            .frame(maxWidth: .infinity, maxHeight: 160)
            .background(Color.gray)
            .padding(.top, 5)
                   
            
            VStack {
                
            }
            .frame(maxWidth: 100, maxHeight: 100)
            .background(Color.white)
            .padding(5)
                 
                   
                   Spacer()
                   
            HStack {
                Spacer()
                
                VStack {
                
                }
                .frame(maxWidth: 70, maxHeight: 70)
                .background(Color.black)
                .padding()
            }
            .frame(maxWidth: .infinity, maxHeight: 100)
            .background(Color.red)
                   
               }
               .frame(maxHeight: .infinity)
               .background(Color.blue)
               
           }
       }

#Preview {
    ContentView()
}
