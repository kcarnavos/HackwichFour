//
//  thirdViewController.swift
//  HackwichFour
//
//  Created by Kaylene Carnavos on 10/2/22.
//

import UIKit

class thirdViewController: UIViewController {

   
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        self.view.backgroundColor = UIColor.green
    }
  
    
    @IBOutlet weak var labelPressed: UIButton!
    self.thirdTabLabel.text = "My Favorite Food"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
