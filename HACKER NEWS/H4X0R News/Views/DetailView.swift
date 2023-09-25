//
//  DetailView.swift
//  H4X0R News
//
//  Created by Doc Pulliam on 08/09/2019.
//  Copyright © 2019 Doc Pulliam All rights reserved.
//


import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

