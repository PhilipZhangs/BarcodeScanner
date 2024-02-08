//
//  ScannerView.swift
//  BarcodeScanner
//
//  Created by 张胖子 on 2024-02-08.
//

import SwiftUI

struct ScannerView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> some UIViewController {
        ScannerVC(ScannerDelegate: context.coordinator)
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        <#code#>
    }
    
    final class Coordinator: NSObject, ScannerVCDelegate {
        func didFind(barcode: String) {
            <#code#>
        }
    
        func didSurface(error: CameraError) {
            <#code#>
        }
    }
}

struct ScannerView_Previews: PreviewProvider {
    static var previews: some View {
        ScannerView()
    }
}
