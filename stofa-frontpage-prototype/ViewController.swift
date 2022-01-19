import UIKit
import SwiftUI

class ViewController: UIViewController {
    
    @IBOutlet weak var theContainer: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let childView = UIHostingController(rootView: AppWrapperView())
        
        addChild(childView)
        childView.view.frame = theContainer.bounds
        theContainer.addSubview(childView.view)
    }


}

