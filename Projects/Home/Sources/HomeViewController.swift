//
//  ViewController.swift
//  Home
//
//  Created by Lee Myeonghwan on 2023/06/23.
//  Copyright © 2023 org.soma.ios. All rights reserved.
//

import UIKit

public class HomeViewController: UIViewController {
    let viewModel: HomeViewModel
    
    public init() {
        self.viewModel = HomeViewModel()
        super.init(nibName: nil, bundle: nil)
    }
    
    @available(*, unavailable, message: "remove required init")
    public required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        // Do any additional setup after loading the view.
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
