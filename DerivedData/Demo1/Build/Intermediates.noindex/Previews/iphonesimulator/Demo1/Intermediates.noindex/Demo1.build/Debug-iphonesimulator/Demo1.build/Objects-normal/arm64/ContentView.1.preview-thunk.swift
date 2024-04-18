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
            
            Color(.systemMint).ignoresSafeArea()
            
            VStack (alignment: .leading, spacing: __designTimeInteger("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value", fallback: 20)) {
                Image(__designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[0].arg[0].value", fallback: "toronto"))
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: __designTimeInteger("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[0].modifier[2].arg[0].value", fallback: 350), height: __designTimeInteger("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[0].modifier[2].arg[1].value", fallback: 200))
                    .cornerRadius(__designTimeInteger("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[0].modifier[3].arg[0].value", fallback: 15))

                HStack {
                    Text(__designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[0].arg[0].value", fallback: "Toronto")).font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    
                    Spacer()

                    VStack{
                        HStack {
                            Image(systemName: __designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "star.fill"))
                            Image(systemName: __designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: "star.fill"))
                            Image(systemName: __designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[2].arg[0].value", fallback: "star.fill"))
                            Image(systemName: __designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[3].arg[0].value", fallback: "star.fill"))
                            Image(systemName: __designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[4].arg[0].value", fallback: "star.leadinghalf.fill"))
                        }
                        
                        Text(__designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value.[1].arg[0].value", fallback: "(503 Reviews)"))
                    }.font(.caption).foregroundColor(.yellow)
                }
                
                
                Text(__designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[2].arg[0].value", fallback: "Come to Toronto, we have cool buildings!"))
                
                HStack {
                    Spacer()
                    Image(systemName: __designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[3].arg[0].value.[1].arg[0].value", fallback: "binoculars.fill"))
                    Image(systemName: __designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[3].arg[0].value.[2].arg[0].value", fallback: "fork.knife"))
                }.foregroundColor(.gray).font(.caption)
                
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(__designTimeInteger("#10699.[1].[0].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value.modifier[1].arg[0].value", fallback: 15))
                .shadow(radius: __designTimeInteger("#10699.[1].[0].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value.modifier[2].arg[0].value", fallback: 15)))
            .padding()
            
        }
        
        
//        ZStack {
//            VStack {
//                
//                Image("Grumman")
//                    .resizable()
//                    .cornerRadius(10)
//                    .aspectRatio(contentMode: .fit)
//                    .padding(.all)
//                
//                Text("Northrup Grumman B1-Bomber")
//                    .font(.body)
//                    .fontWeight(.bold)
//                    .foregroundColor(Color.black)
//            }
//        }
    
#sourceLocation()
    }
}

import struct Demo1.ContentView
#Preview {
    ContentView()
}

// Support for back-deployment.
@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
struct RegistryCompatibilityProvider_line_85: SwiftUI.PreviewProvider {
    static var previews: some SwiftUI.View {
        #if os(iOS)
        let __makePreview: () -> any SwiftUI.View = {
            ContentView()
        }
        SwiftUI.VStack {
            SwiftUI.AnyView(__makePreview())
        }
        #else
        // The preview is not available.
        SwiftUI.EmptyView()
        #endif
    }
}




