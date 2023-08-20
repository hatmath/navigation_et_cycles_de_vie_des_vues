//
//  Menu ViewController.swift
//  navigation_et_cycles_de_vie_des_vues
//
//  Created by Mathieu Hatin (Étudiant) on 2023-08-19.
//

import UIKit

class MenuViewController: UIViewController {

    @IBOutlet weak var lblCounter: UILabel!
    private var counter = 0
    
    @IBAction func unwindToMenu(unwindSegue: UIStoryboardSegue) {}
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("Menu did load")
        lblCounter.text = "Compteur vide"
        //counter += 1
    }

    override func viewWillAppear(_ animated: Bool) {
        print ("Menu will appear")
        lblCounter.text = "Compteur: \(counter)"
        counter += 1
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print ("Menu did appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print ("Menu will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print ("Menu did disappear")
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
