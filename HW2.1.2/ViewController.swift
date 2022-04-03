import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redLightView: UIView!
    @IBOutlet weak var yellowLightView: UIView!
    @IBOutlet weak var greenLightView: UIView!
    
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLayoutSubviews() {
        redLightView.layer.cornerRadius = redLightView.frame.size.height / 2
        yellowLightView.layer.cornerRadius = yellowLightView.frame.size.height / 2
        greenLightView.layer.cornerRadius = greenLightView.frame.size.height / 2
        startButton.layer.cornerRadius = 20
    }
    
    @IBAction func changeColourButton() {
        if startButton.currentTitle == "START" {
            startButton.setTitle("NEXT", for: .normal)
        }
        
        if redLightView.alpha != 1.0 && yellowLightView.alpha != 1.0 {
            redLightView.alpha = 1.0
            greenLightView.alpha = 0.3
        } else if redLightView.alpha == 1.0 {
            redLightView.alpha = 0.3
            yellowLightView.alpha = 1.0
        } else {
            yellowLightView.alpha = 0.3
            greenLightView.alpha = 1.0
        }
    }
}

