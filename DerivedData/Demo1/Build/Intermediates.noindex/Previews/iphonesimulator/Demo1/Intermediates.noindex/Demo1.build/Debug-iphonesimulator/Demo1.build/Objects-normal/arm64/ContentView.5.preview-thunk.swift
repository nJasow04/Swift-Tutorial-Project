@_private(sourceFile: "ContentView.swift") import Demo1
import func SwiftUI.__designTimeSelection
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

        __designTimeSelection(ZStack {
            
            __designTimeSelection(Color(.systemMint).ignoresSafeArea(), "#10699.[1].[0].property.[0].[0].arg[0].value.[0]")
            
            __designTimeSelection(VStack (alignment: .leading, spacing: __designTimeInteger("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value", fallback: 20)) {
                __designTimeSelection(Image(__designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[0].arg[0].value", fallback: "toronto"))
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: __designTimeInteger("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[0].modifier[2].arg[0].value", fallback: 350), height: __designTimeInteger("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[0].modifier[2].arg[1].value", fallback: 200))
                    .cornerRadius(__designTimeInteger("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[0].modifier[3].arg[0].value", fallback: 15)), "#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[0]")

                __designTimeSelection(HStack {
                    __designTimeSelection(Text(__designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[0].arg[0].value", fallback: "Toronto")).font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/), "#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[0]")
                    
                    __designTimeSelection(Spacer(), "#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[1]")

                    __designTimeSelection(VStack{
                        __designTimeSelection(HStack {
                            __designTimeSelection(Image(systemName: __designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "star.fill")), "#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0]")
                            __designTimeSelection(Image(systemName: __designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: "star.fill")), "#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1]")
                            __designTimeSelection(Image(systemName: __designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[2].arg[0].value", fallback: "star.fill")), "#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[2]")
                            __designTimeSelection(Image(systemName: __designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[3].arg[0].value", fallback: "star.fill")), "#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[3]")
                            __designTimeSelection(Image(systemName: __designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[4].arg[0].value", fallback: "star.leadinghalf.fill")), "#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[4]")
                        }, "#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value.[0]")
                        
                        __designTimeSelection(Text(__designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value.[1].arg[0].value", fallback: "(503 Reviews)")), "#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2].arg[0].value.[1]")
                    }.font(.caption).foregroundColor(.yellow), "#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1].arg[0].value.[2]")
                }, "#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[1]")
                
                
                __designTimeSelection(Text(__designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[2].arg[0].value", fallback: "Come to Toronto, we have cool buildings!")), "#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[2]")
                
                __designTimeSelection(HStack {
                    __designTimeSelection(Spacer(), "#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[3].arg[0].value.[0]")
                    __designTimeSelection(Image(systemName: __designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[3].arg[0].value.[1].arg[0].value", fallback: "binoculars.fill")), "#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[3].arg[0].value.[1]")
                    __designTimeSelection(Image(systemName: __designTimeString("#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[3].arg[0].value.[2].arg[0].value", fallback: "fork.knife")), "#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[3].arg[0].value.[2]")
                }.foregroundColor(.gray).font(.caption), "#10699.[1].[0].property.[0].[0].arg[0].value.[1].arg[2].value.[3]")
                
            }
            .padding()
            .background(__designTimeSelection(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(__designTimeInteger("#10699.[1].[0].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value.modifier[1].arg[0].value", fallback: 15))
                .shadow(radius: __designTimeInteger("#10699.[1].[0].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value.modifier[2].arg[0].value", fallback: 15)), "#10699.[1].[0].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value"))
            .padding(), "#10699.[1].[0].property.[0].[0].arg[0].value.[1]")
            
        }, "#10699.[1].[0].property.[0].[0]")
        
        
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
struct RegistryCompatibilityProvider_line_86: SwiftUI.PreviewProvider {
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




