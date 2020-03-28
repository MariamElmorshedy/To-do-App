//
//  TodoCell.swift
//  To do App
//
//  Created by Mariam Elmorshedy on 3/27/20.
//  Copyright © 2020 Mariam Elmorshedy. All rights reserved.
//

import UIKit

class TodoCell: UITableViewCell {

    
    @IBOutlet weak var todoLabel: UILabel!
    @IBOutlet weak var checkmarkImage: UIImageView!
    var isChecked = false
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
