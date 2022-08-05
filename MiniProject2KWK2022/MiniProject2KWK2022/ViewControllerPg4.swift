//
//  ViewControllerPg4.swift
//  MiniProject2KWK2022
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ViewControllerPg4: UIViewController {
    
    @IBOutlet weak var yearImage: UIImageView!
    @IBOutlet weak var result: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func five(_ sender: Any) {
        yearImage.image = UIImage(named: "madminion")
        result.text = "Wrong. *scoff*"
    }
    
    @IBAction func eleven(_ sender: Any) {
        yearImage.image = UIImage(named: "madminion")
        result.text = "Wronggggg"
    }
    
    @IBAction func ten(_ sender: Any) {
        yearImage.image = UIImage(named: "happyminion")
        result.text = "So true! You're correct!"
    }
    
    @IBAction func one(_ sender: Any) {
        yearImage.image = UIImage(named: "madminion")
        result.text = "Minions are not that old!"
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
