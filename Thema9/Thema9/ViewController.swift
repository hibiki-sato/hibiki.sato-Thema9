//
//  ViewController.swift
//  Thema9
//
//  Created by 佐藤響 on 2021/09/27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var todohukenLabel: UILabel!
    @IBOutlet weak var inputLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func inputButton(_ sender: Any) {
    }

    @IBAction func exit(segue: UIStoryboardSegue) {

    }

    @IBAction func exitTokyo(segue: UIStoryboardSegue) {
        inputLabel.text = "東京都"
    }

    @IBAction func exitKabagawa(segue: UIStoryboardSegue) {
        inputLabel.text = "神奈川県"
    }

    @IBAction func exitSaitama(segue: UIStoryboardSegue) {
        inputLabel.text = "埼玉県"
    }

    @IBAction func exitChiba(segue: UIStoryboardSegue) {
        inputLabel.text = "千葉県"
    }
}
