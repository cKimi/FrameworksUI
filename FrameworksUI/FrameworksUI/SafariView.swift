//
//  SafariView.swift
//  FrameworksUI
//
//  Created by Carlos Kimura on 08/12/23.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable {
    
    typealias UIViewControllerType = SFSafariViewController
    let url: URL
    
    func makeUIViewController(context: Context) -> SFSafariViewController {
        SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: Context) { }
    
}
