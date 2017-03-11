//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Gurpreet Singh on 08/03/17.
//  Copyright © 2017 Gurpreet Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var RecordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func RecordAudio(_ sender: Any) {
        print("Record button pressed!")
        RecordingLabel.text = "Recording Audio..."
    }

    @IBAction func StopRecording(_ sender: Any) {
        print("StopRecording pressed")
    }
}

