//
//  CityTableViewCell.swift
//  FirstTable
//
//  Created by Chandan Kumar Dash on 25/11/23.//

import UIKit

class CityTableViewCell: UITableViewCell {
    static let identifier: String = String(describing: CityTableViewCell.self)
    static let nib = UINib(nibName: identifier, bundle: nil)
    
    @IBOutlet weak var cityName: UILabel!
    @IBOutlet weak var cityImage: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
