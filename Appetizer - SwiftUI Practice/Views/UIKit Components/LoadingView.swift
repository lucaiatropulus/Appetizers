//
//  LoadingView.swift
//  Appetizer - SwiftUI Practice
//
//  Created by Luca Nicolae Iatropulus on 14.11.2020.
//

import SwiftUI

//struct ActivityIndicator: UIViewRepresentable {
//
//    func makeUIView(context: Context) -> UIActivityIndicatorView {
//        let activityIndicatorView = UIActivityIndicatorView(style: .large)
//        activityIndicatorView.color = UIColor.brandPrimary
//        activityIndicatorView.startAnimating()
//        return activityIndicatorView
//    }
//
//    func updateUIView(_ uiView: UIActivityIndicatorView, context: Context) {}
//
//}

struct LoadingView: View {
    var body: some View {
        ZStack {
            Color(.systemBackground)
                .edgesIgnoringSafeArea(.all)
            
           ProgressView()
            .progressViewStyle(CircularProgressViewStyle(tint: .brandPrimary))
            .scaleEffect(1.5)
        }
    }
}
