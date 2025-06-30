//
//  ContentView.swift
//  VideoPlayer
//
//  Created by Vivek Lakshmanan on 30/06/25.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        Video(videoURL: URL(string: "https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerFun.mp4")!)
    }
}

#Preview {
    ContentView()
}
