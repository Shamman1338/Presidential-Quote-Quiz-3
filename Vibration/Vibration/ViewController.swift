
import UIKit
import AVFoundation
import AudioToolbox

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
 
}
    @IBAction func buttonTapped(sender: AnyObject)
    
    {
        AudioServicesPlaySystemSound(SystemSoundID(1000))
        
        
    }
    
}
