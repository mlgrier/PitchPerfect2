//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Marco Grier on 9/2/17.
//  Copyright © 2017 Marco Grier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear called")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordTapped(_ sender: Any) {
        
        recordingLabel.text = "Recording in Progress"
    }

    @IBAction func stopTapped(_ sender: Any) {
        
        recordingLabel.text = "Recording Stopped"
    }
}

