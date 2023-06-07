//
//  SettingsVC.swift
//  SnapchatClone
//
//  Created by Beste Kocaoglu on 5.06.2023.
//

import UIKit
import Firebase

class SettingsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


    @IBAction func logoutClicked(_ sender: Any) {
        do {
         try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toSignInVC", sender: nil)
        }catch {
            
        }
    }
}
