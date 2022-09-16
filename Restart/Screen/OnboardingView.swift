//
//  OnboardingView.swift
//  Restart
//
//  Created by 大久保樹 on 2022/09/14.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTY
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    // MARK: - BODY
    
    var body: some View {
        ZStack {
            Color("ColorBlue")
                .ignoresSafeArea(.all, edges: .all)
            
            VStack(spacing: 20) {
                Text("Onboarding")
                    .font(.largeTitle)
                
                Button(action: {
                    isOnboardingViewActive = false
                }) {
                    Text("Start")
                }
            } //: VSTACK
        } //: ZSTACK
    }
}

// MARK: - PREVIEW

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
