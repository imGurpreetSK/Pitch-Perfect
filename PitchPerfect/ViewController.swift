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
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        stopRecordButton.isEnabled = false
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func RecordAudio(_ sender: Any) {
        //print("Record button pressed!")
        RecordingLabel.text = "Recording Audio..."
        recordButton.isEnabled = false
        stopRecordButton.isEnabled = true
    }

    @IBAction func StopRecording(_ sender: Any) {
        //print("StopRecording pressed")
        recordButton.isEnabled = true
        stopRecordButton.isEnabled = false
        RecordingLabel.text = "Tap to record"
    }
}

