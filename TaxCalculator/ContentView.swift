//
//  ContentView.swift
//  TaxCalculator
//
//  Created by Kota Aso on 2024/03/18.
//

import SwiftUI

struct ContentView: View {
    @State var inputText = ""
    var body: some View {
        VStack {
            TextField("ここに文字を入力",text: $inputText)
            Button("計算"){
            }
            Text("価格：")
            Text("消費税8％：")
            Text("消費税10％：")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
