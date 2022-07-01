//
//  ViewController.swift
//  HexColorExamples
//
//  Created by Hamlit Jason on 2022/07/01.
//

import UIKit
import HexColor
import SwiftUI

class ViewController: UITableViewController {
    let red: UIColor = UIColor(hexcode: "FF0000")
    let green: UIColor = UIColor(hexcode: "32c12c")
    let blue: UIColor = UIColor(hexcode: "546eff")
    
    lazy var rightButton = UIBarButtonItem(
        title: "SwiftUI👉",
        style: .plain,
        target: self,
        action: #selector(didTapRightBarButtonItem)
    )
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.rightBarButtonItem = self.rightButton
        self.navigationItem.title = "UIKit"
    }
    
    @objc
    func didTapRightBarButtonItem() {
        let vc = UIHostingController(rootView: SwiftUIView())
        navigationController?.pushViewController(vc, animated: true)
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        3
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.selectionStyle = .none
        
        if indexPath.row == 0 {
            cell.backgroundColor = red
        } else if indexPath.row == 1 {
            cell.backgroundColor = green
        } else {
            cell.backgroundColor = blue
        }
        
        return cell
    }
}
