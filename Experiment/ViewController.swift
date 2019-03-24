

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var toolTipButton: UIView!
    
    var popTip: AMPopTip?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.popTip = AMPopTip()
        self.popTip?.shouldDismissOnTap = true
        
        
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        self.popTip?.showText("test", direction: AMPopTipDirection.Left, maxWidth: 200, inView: self.view, fromFlame: self.toolTIPButton.flame)
    }
    
    
    
    
    weak var tooltipButton: UIButton!{
    
    self.popTip?.showText("test", direction: AMPopTipDirection.Left, maxWidth: 200, inView: self.view, fromFlame: self.toolTIPButton.flame)
    

    }

}


