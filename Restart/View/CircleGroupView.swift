//
//  CircleGroupView.swift
//  Restart
//
//  Created by 大久保樹 on 2022/09/17.
//

import SwiftUI

struct CircleGroupView: View {
    // MARK: - PROPERTY
    
    // MARK: - BODY
    
    var body: some View {
        ZStack {
            Circle()
                .stroke(.white.opacity(0.2), lineWidth: 40)
                .frame(width: 260, height: 260, alignment: .center)
            Circle()
                .stroke(.white.opacity(0.2), lineWidth: 80)
                .frame(width: 260, height: 260, alignment: .center)
        } //: ZSTACK
    }
}

// MARK: - PREVIEW

struct CircleGroupView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color("ColorBlue")
                .ignoresSafeArea(.all, edges: .all)
            
            CircleGroupView()
        }
    }
}
