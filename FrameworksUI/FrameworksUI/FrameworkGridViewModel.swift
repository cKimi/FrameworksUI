//
//  FrameworkGridViewModel.swift
//  FrameworksUI
//
//  Created by Carlos Kimura on 08/12/23.
//

import Foundation

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView: Bool = false
    
    
    
}
