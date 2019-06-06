//
//  ContentView.swift
//  TestSwiftUI
//
//  Created by ST21235 on 2019/06/06.
//  Copyright © 2019 He Wu. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Hello World")
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
