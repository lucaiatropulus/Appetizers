//___FILEHEADER___

import SwiftUI

@main
struct Appetizer_SwiftUI_PracticeApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
