//
//  ContentView.swift
//  ButtonSample
//
//  Created by MakeItSimple on 2020/02/20.
//  Copyright © 2020 Ju Young Jung. All rights reserved.
//

import SwiftUI


// 버튼을 생성하여 누를 때마다 1씩 증가하는 프로그램을 만들어라
struct ContentView: View {
    
    @State var counter = 0
    
    var body: some View {
        
        VStack {
            Button(action: { self.counter += 1 })
            {
                HStack {
                    Image(systemName: "plus.circle")
                    Text("1 더하기")
                }
            }
            .padding()
            .background(Color.purple)
            
            Text("\(counter)")
                .padding()
            
        }
        .foregroundColor(.black)
        .font(.title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
