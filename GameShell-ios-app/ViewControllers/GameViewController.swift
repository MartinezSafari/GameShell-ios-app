//
//  GameViewController.swift
//  GameShell-ios-app
//
//  Created by Martinez on 2024/01/08.
//

import UIKit

class GameViewController: UIViewController {
    
    @IBOutlet var sgDiff : UISegmentedControl!
    @IBOutlet var lbDiff : UILabel!
    @IBOutlet var lbLevel : UILabel!
    @IBOutlet var lbScore : UILabel!
    @IBOutlet var lbTime : UILabel!
    
    func updateDifficulty(){
        let diff = sgDiff.selectedSegmentIndex
        
        if diff == 0{
            lbDiff.text = "Difficulty: Easy"
        }
        else if diff == 1{
            lbDiff.text = "difficulty: Medium"
        }
        else{
            lbDiff.text = "Difficulty: Hard"
        }
    }
    
    @IBAction func segmentDidChange( sender : UISegmentedControl){
        updateDifficulty()
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        updateDifficulty()
        
        lbLevel.text = "Level: 5"
        lbScore.text = "Score: 273"
        lbTime.text = "Time Left: 50"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
