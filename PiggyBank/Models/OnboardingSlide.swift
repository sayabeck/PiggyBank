//
//  OnboardingSlide.swift
//  PiggyBank
//
//  Created by mac mini on 3/19/22.
//

import UIKit

struct OnboardingSlide {
    let title: String
    let image: UIImage
    
    static func setupSlides() -> [OnboardingSlide] {
        let slideDataManager = SlideDataManager()
        
        return slideDataManager.data
    }
}
