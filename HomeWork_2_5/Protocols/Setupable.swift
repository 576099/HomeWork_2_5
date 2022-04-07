//
//  Setupable.swift
//  UITableViewProject
//
//  Created by Саидов Тимур on 18.02.2022.
//

import Foundation

protocol ViewModelProtocol {}

protocol Setupable {
    func setup(with viewModel: ViewModelProtocol)
}

protocol PhotoCellProtocol {
    func setupPhotoCell(with viewModel: ViewModelProtocol)
}
