
import SwiftUI

class SecondViewController: UIViewController {


    @IBOutlet weak var label: UILabel!


    @IBAction func slider(_ sender: UISlider) {

         let currentValue = Int(sender.value)

        label.text = "\(currentValue)"}

        struct ContentView: View {
        
        @State var mood: Double = 0.0
        
    var body: some View {
        VStack {
            Slider(value: $mood, in: -50...50, step: 25)

            if mood == (Double) {
                if mood == (50) {print ("😃") } else if mood == (25) { print ("🙂")}
                else if mood == (0) {print ("😐") }; if mood == (-25) { print ("😕") } else if mood == (-50) {
                print ("😔")
        }
    }
        }
            }
            
//import UIKit
//
//class SecondViewController: UIViewController {
//
//    @IBAction func linkClicked(sender: AnyObject) {
//        openUrl(urlStr: "https://news.yale.edu/2020/07/27/improve-students-mental-health-yale-study-finds-teach-them-breathe")
//    }
//
//    @IBAction func linkClicked2(_ sender: Any) {
//    }
//    func openUrl(urlStr:String!) {
//
//         if let url = NSURL(string:urlStr) {
//            UIApplication.shared.open(url as URL)
//    }
//}
//}
