//
//  CustomButtonView.swift
//  NewX14
//
//  Created by nicola on 11/10/22.
//

import SwiftUI

struct CustomButtonView: View {
    var body: some View {
        Button(action: {}) {
            Text("Click Me!")
                .fontWeight(.heavy)
                .padding(50)
                .foregroundColor(.white)
                .background(.red)
                .clipShape(Circle())
                
        }
    }
}

struct CustomButtonView_Previews: PreviewProvider {
    static var previews: some View {
        CustomButtonView()
    }
}
