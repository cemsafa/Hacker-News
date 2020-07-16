//
//  DetailView.swift
//  Hacker News
//
//  Created by Cem Safa on 16.07.2020.
//  Copyright © 2020 Cem Safa. All rights reserved.
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
        DetailView(url: "")
    }
}
