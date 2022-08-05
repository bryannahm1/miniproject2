//
//  ViewControllerpg5.swift
//  MiniProject2KWK2022
//
//  Created by scholar on 8/1/22.
//

import UIKit

class ViewControllerpg5: UIViewController {

    @IBOutlet weak var loml: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func hattieBtn(_ sender: Any) {
        loml.image = UIImage(named: "hattie")
        label.text = "Ewww no!"
    }
    
    @IBAction func lucyBtn(_ sender: Any) {
        loml.image = UIImage(named: "lucy")
        label.text = "Yummm, so true"

    }
    
    @IBAction func ottoBtn(_ sender: Any) {
        loml.image = UIImage(named: "otto")
        label.text = "He may love him, but sadly no"

    }
    
    @IBAction func nefBtn(_ sender: Any) {
        loml.image = UIImage(named: "nefario")
        label.text = "Lol, no"

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
