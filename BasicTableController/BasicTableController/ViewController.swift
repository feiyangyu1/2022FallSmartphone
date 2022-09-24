//
//  ViewController.swift
//  BasicTableController
//
//  Created by macBook on 9/23/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
   

    @IBOutlet weak var tblView: UITableView!
    
    let contacts = ["Fish", "Chip", "Taco"]
    override func viewDidLoad() {
        super.viewDidLoad()
       // tblView.delegate = self
       // tblView.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return contacts.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = contacts[indexPath.row]
        
        return cell
    }

}

