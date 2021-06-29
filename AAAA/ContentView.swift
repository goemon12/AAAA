//
//  ContentView.swift
//  AAAA
//
//  Created by goemon12 on 2021/06/29.
//

import SwiftUI

struct ContentView: View {
    @State var sel = 0
    
    var body: some View {
        NavigationView {
            Form {
                Picker(selection: $sel, label: Text("入力"), content: {
                    Text("本田").tag(0)
                    Text("山葉").tag(1)
                    Text("川崎").tag(2)
                    Text("鈴木").tag(3)
                    Text("新規入力").tag(4)
                })
            }
            .navigationTitle("選択リスト入力の例")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
