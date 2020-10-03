import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var yellowButton: UIButton!
    @IBOutlet weak var greenButton: UIButton!
    
    @IBAction func RedButton(_ sender: UIButton) {
        red()
    }
    
    @IBAction func blueButton(_ sender: UIButton) {
        blue()
    }
    
    @IBAction func yellowButton(_ sender: UIButton) {
        yellow()
        
    }
    
    @IBAction func greenButton(_ sender: UIButton) {
        green()
    }
    
    @IBAction func red() {
        view.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        
    }
    
    @IBAction func blue() {
        view.backgroundColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
    }
    
    
    
    @IBAction func yellow() {
        view.backgroundColor = #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)
    }
    
    @IBAction func green() {
        view.backgroundColor = #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)
    }
    

    
    
    
    
}

