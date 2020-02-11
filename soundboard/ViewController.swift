//
//  ViewController.swift
//  soundboard
//
//  Created by Evgenii Shiltsev on 10.2.2020.
//  Copyright © 2020 Evgenii Shiltsev. All rights reserved.
//

import UIKit

import AVFoundation

class ViewController: UIViewController {
    
    var audioPlayer:AVAudioPlayer?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func aTapped(_ sender: Any) {
        
        let url = Bundle.main.url(forResource: "emilka", withExtension: "mp3")
        guard url != nil else{return
            
        }
        
        do{
        audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print("error")
        }
    }
    
    @IBAction func bTapped(_ sender: Any) {
        let url = Bundle.main.url(forResource: "small", withExtension: "mp3")
        guard url != nil else{return
            
        }
        
        do{
        audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print("error")
        }
    }
    
    @IBAction func cTapped(_ sender: Any) {
        let url = Bundle.main.url(forResource: "Lena", withExtension: "mp3")
        guard url != nil else{return
            
        }
        
        do{
        audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print("error")
        }
    }
    
    @IBAction func dTapped(_ sender: Any) {
        let url = Bundle.main.url(forResource: "big", withExtension: "mp3")
        guard url != nil else{return
            
        }
        
        do{
        audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print("error")
        }
    }
    
}

