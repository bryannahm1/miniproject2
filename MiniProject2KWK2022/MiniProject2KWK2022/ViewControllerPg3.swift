//
//  ViewControllerPg3.swift
//  MiniProject2KWK2022
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ViewControllerPg3: UIViewController {

    @IBOutlet weak var villians: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func vectorBtnPress(_ sender: Any) {
        villians.image = UIImage(named: "vector")
        label.text = "He's definitally a person..."
    }
    
    @IBAction func machoBtnPress(_ sender: Any) {
        villians.image = UIImage(named: "elmacho")
        label.text = "He's cool"
    }
    
    @IBAction func bellBtnPress(_ sender: Any) {
        villians.image = UIImage(named: "bellebottom")
        label.text = "SHE IS SO YUM"
    }
    
    @IBAction func scarBtnPress(_ sender: Any) {
        villians.image = UIImage(named: "scarover")
        label.text = "She's an evil girlboss"
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
