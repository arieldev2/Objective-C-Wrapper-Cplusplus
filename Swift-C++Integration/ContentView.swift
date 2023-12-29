//
//  ContentView.swift
//  Swift-C++Integration
//
//  Created by Ariel Ortiz on 12/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
        }
        .padding()
        .onAppear{
            print(MathOperationWrapper.add(3, b: 3))
            print(MathOperationWrapper.subtract(10, b: 2))
            print(MathOperationWrapper.multiply(2, b: 5))
            print(MathOperationWrapper.divide(50, b: 2))

        }
    }

}

#Preview {
    ContentView()
}
