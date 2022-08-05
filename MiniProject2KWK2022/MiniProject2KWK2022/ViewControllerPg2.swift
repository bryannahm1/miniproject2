//
//  ViewControllerPg2.swift
//  MiniProject2KWK2022
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ViewControllerPg2: UIViewController {

    @IBOutlet weak var kevinImage: UIImageView!
    @IBOutlet weak var text: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func kevinBtnPressed(_ sender: Any) {
        kevinImage.image = UIImage(named: "kevin")
        text.text = "He's so goofy"
    }
    
    @IBAction func stuartBtnPressed(_ sender: Any) {
        kevinImage.image = UIImage(named: "stuart")
        text.text = "Classic, love it"
    }
    
    @IBAction func bobBtnPressed(_ sender: Any) {
        kevinImage.image = UIImage(named: "bob")
        text.text = "AMAZING CHOICE"
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
