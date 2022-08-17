//
//  SoundPlayer.swift
//  Devote
//
//  Created by e.mogilevich on 7/15/22.
//

import Foundation
import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch {
            print("Не удалось найти и воспроизвести звуковой файл.")
        }
    }
}
