//
//  ViewControllerpg6.swift
//  MiniProject2KWK2022
//
//  Created by scholar on 8/1/22.
//

import UIKit

class ViewControllerpg6: UIViewController {

    @IBOutlet weak var pic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func oui(_ sender: Any) {
        pic.image = UIImage(named: "laugh")
    }
    
    @IBAction func meh(_ sender: Any) {
        pic.image = UIImage(named: "meh")
    }
    
    @IBAction func non(_ sender: Any) {
        pic.image = UIImage(named: "naur")
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
