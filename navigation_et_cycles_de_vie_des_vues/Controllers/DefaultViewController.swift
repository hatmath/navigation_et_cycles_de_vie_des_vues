//
//  DefaultViewController.swift
//  navigation_et_cycles_de_vie_des_vues
//
//  Created by Mathieu Hatin (Étudiant) on 2023-08-19.
//

import UIKit

class DefaultViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("Default did load")
    }

    override func viewWillAppear(_ animated: Bool) {
        print ("Default will appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print ("Default did appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print ("Default will disappear")
        performSegue(withIdentifier: "unwindToMenu", sender: nil)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print ("Default did disappear")
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
