//
//  ViewController.swift
//  LotteryNoGen
//
//  Created by 전세호 on 2018. 3. 16..
//  Copyright © 2018년 picklecode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func numberOfSectionsInTableView(_ tableView: UITableView) -> NSInteger {
        return 1
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }

    func tableView(_ tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "lottoCell", for: indexPath as IndexPath) as! LottoCell
        
        cell.number1.text = "1"
        cell.number2.text = "2"
        cell.number3.text = "3"
        cell.number4.text = "4"
        cell.number5.text = "5"
        cell.number6.text = "6"
        
        return cell
    }
}
