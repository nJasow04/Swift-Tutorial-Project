@_private(sourceFile: "ContentView.swift") import Demo1
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Tutorial Projects/Swift Stuff/Demo1/Demo1/ContentView.swift", line: 12)
        
        ZStack {
            Color(red: __designTimeInteger("#10699.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: 0), green: __designTimeInteger("#10699.[1].[0].property.[0].[0].arg[0].value.[0].arg[1].value", fallback: 0), blue: __designTimeInteger("#10699.[1].[0].property.[0].[0].arg[0].value.[0].arg[2].value", fallback: 0)).ignoresSafeArea()
            
            
            VStack {
                
                Image(__designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Grumman"))
                    .resizable()
                    .cornerRadius(__designTimeInteger("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value", fallback: 10))
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Text(__designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value", fallback: "Northrup Grumman B1-Bomber"))
                    .font(.body)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
            }
            
        }
    
#sourceLocation()
    }
}

import struct Demo1.ContentView
#Preview {
    ContentView()
}



