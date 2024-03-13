//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Francisco Díaz Roldán on 13/3/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func recordAudio(_ sender: Any) {
        print("Record Button was pressed owo")
        recordingLabel.text = "Recording in progress uwu"
    }
    
    
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop Recording Button was pressed owo")

    }
}

