//
//  CurrentSpend.swift
//  BankingApp
//
//  Created by Ishaq Amin on 03/03/2020.
//  Copyright © 2020 Ishaq Amin. All rights reserved.
//

import UIKit

class CurrentSpend: UITableViewController   {
    
    var spends = ["13.95","6.24","127.99","1.99","13.99","29.95","34.23"]
    var dates = [27/02/20,20/02/20,17/02/20,15/02/20,13/02/20,10/02/20,7/02/20]
    
    @IBOutlet weak var spendDates: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return spends.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let model = spends[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: "initialCell", for: indexPath)
        cell.textLabel?.text = spends[indexPath.row]
        cell.textLabel?.numberOfLines = 0;
        return cell
    }
}
