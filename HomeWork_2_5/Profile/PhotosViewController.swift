//
//  PhotosViewController.swift
//  HomeWork_2_5
//
//  Created by Александр Смирнов on 07.04.2022.
//

import UIKit

class PhotosViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        self.setupNavigationBar()
    }
    
    private func setupNavigationBar() {
        self.navigationController?.navigationBar.prefersLargeTitles = false
        //показываем заголовок navigationBar именно у этого navigationController
        self.navigationController?.navigationBar.isHidden = false
        let navBarAppearance = UINavigationBarAppearance()
        navBarAppearance.configureWithOpaqueBackground()
        navBarAppearance.shadowImage = nil
        navBarAppearance.shadowColor = nil
        self.navigationController?.navigationBar.standardAppearance = navBarAppearance
        self.navigationController?.navigationBar.scrollEdgeAppearance = navBarAppearance
        self.navigationController?.navigationBar.layoutIfNeeded()
    }
}
