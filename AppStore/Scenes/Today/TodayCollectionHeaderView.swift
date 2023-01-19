//
//  TodayCollectionHeaderView.swift
//  AppStore
//
//  Created by 이하영 on 2023/01/19.
//

import SnapKit
import UIKit

//header, footer 가 되기위해서는 반드시 ReusableView을 상속받아야한다.
final class TodayCollectionHeaderView: UICollectionReusableView {
    private lazy var dateLabel: UILabel = {
        let label = UILabel()
        label.text = "3월 20일 토요일"
        label.font = .systemFont(ofSize: 14, weight: .semibold)
        label.textColor = .secondaryLabel
        
        return label
    }()
    
    private lazy var titleLabel: UILabel = {
        let label = UILabel()
        label.text = "투데이"
        label.font = .systemFont(ofSize: 36, weight: .black)
        label.textColor = .label
        
        return label
    }()
    
}
