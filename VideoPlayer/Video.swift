//
//  Video.swift
//  VideoPlayer
//
//  Created by Vivek Lakshmanan on 30/06/25.
//

import SwiftUI
import AVKit

struct Video: View {
    
    @State private var player = AVPlayer()
    var videoURL: URL
    
    var body: some View {
        
        VideoPlayer(player: player)
            .frame(height: 250)
            .onAppear {
                player.replaceCurrentItem(with: AVPlayerItem(url: videoURL))
            }
    }
}

#Preview {
    Video(videoURL: URL(string: "https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerFun.mp4")!)
}
