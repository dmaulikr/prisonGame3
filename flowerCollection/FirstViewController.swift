//
//  FirstViewController.swift
//  flowerCollection
//
//  Created by seisaku on 2017/06/02.
//  Copyright © 2017年 seisaku. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func StartButton(_ sender: Any) {
        let storyboard: UIStoryboard = self.storyboard!
        let gameSectionView = storyboard.instantiateViewController(withIdentifier: "gameSection") as! ViewController
        self.present(gameSectionView, animated: true, completion: nil)
    }
}
