//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Bharat Gupta on 29/12/23.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
}


