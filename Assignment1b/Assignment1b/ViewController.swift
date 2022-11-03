//
//  ViewController.swift
//  Assignment1b
//
//  Created by Brahmastra on 03/11/22.
//  Copyright © 2022 Brahmastra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lbl: UILabel!
     @IBOutlet weak var seg: UISegmentedControl!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func  valuehange(_ sender: UISegmentedControl){
        if seg.selectedSegmentIndex == 0
        {
            lbl.text = "first is selected"
        }
        else if seg.selectedSegmentIndex == 1
        {
            lbl.text = "second is selected"
            
        }
        else if seg.selectedSegmentIndex == 2
        {
            
            lbl.text = "third is selected"
        }
        else if seg.selectedSegmentIndex == 3
        {
            lbl.text = "four is selecte"
        }
        else if seg.selectedSegmentIndex == 4
        {
            lbl.text = "five is selected"
        }
}
    

}
