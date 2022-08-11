//
//  SystemTabView.swift
//  CatchIdea
//
//  Created by KimJS on 2022/08/11.
//

import SwiftUI

struct SystemTabView: View {
    var body: some View {
        TabView(content: {
            SketchView()
                .tabItem({
                    Image(systemName: "doc")
                        .renderingMode(.template)
                    Text("Sketch")
                })
            FilesView()
                .tabItem({
                    Image(systemName: "folder")
                    Text("Files")
                })
        })
    }
}

struct SystemTabView_Previews: PreviewProvider {
    static var previews: some View {
        SystemTabView()
    }
}
