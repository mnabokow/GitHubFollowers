//
//  GFTextField.swift
//  GitHubFollowers
//
//  Created by Max Nabokow on 12/28/19.
//  Copyright © 2019 Maximilian Nabokow. All rights reserved.
//

import UIKit

class GFTextField: UITextField {

    // MARK: - Init
    override init(frame: CGRect) {
        super.init(frame: frame)

        setupUI()
    }

    // MARK: - UI Setup
    fileprivate func setupUI() {
        backgroundColor = .tertiarySystemBackground
        placeholder = "Enter a username"
        autocorrectionType = .no
        autocapitalizationType = .none
        returnKeyType = .go

        layer.cornerRadius = 12
        layer.borderWidth = 1
        layer.borderColor = UIColor.systemGray3.cgColor

        textColor = .label
        tintColor = .systemGreen
        textAlignment = .center
        font = .preferredFont(forTextStyle: .title2)
        adjustsFontSizeToFitWidth = true
        minimumFontSize = 12
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
