//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Yernar Masujima on 9/6/22.
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
