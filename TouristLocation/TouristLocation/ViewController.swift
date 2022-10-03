//
//  ViewController.swift
//  TouristLocation
//
//  Created by macBook on 9/30/22.
//


import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    let LocationNames = ["France","Italy","US","China","India"]
    
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return LocationNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = Bundle.main.loadNibNamed("TouristTableViewCell", owner: self, options: nil)?.first as! TouristTableViewCell
       // let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! LocationTableViewCell
        
        cell.imgView.image = UIImage(named: LocationNames[indexPath.row])
        cell.lblTourist.text = LocationNames[indexPath.row]
        return cell
    }
    

    @IBOutlet weak var tblView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

