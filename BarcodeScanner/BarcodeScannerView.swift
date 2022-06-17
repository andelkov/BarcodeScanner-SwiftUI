//
//  ContentView.swift
//  BarcodeScanner
//
//  Created by Anđelko on 16.Jun.22.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        NavigationView{
            Rectangle()
                .frame(maxWidth: .infinity, maxHeight: 300)
            
            Spacer()
                .frame(height: 80)
            
            Label("Scanned Barcode", systemImage: "barcode.viewfinder")
                .font(.title)
            
            Text("Not yet scanned")
                .bold()
                .font(.largeTitle)
                .foregroundColor(.green)
                .padding()
            
        }
        .navigationTitle("Barcode scanner")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        BarcodeScannerView()
    }
}
