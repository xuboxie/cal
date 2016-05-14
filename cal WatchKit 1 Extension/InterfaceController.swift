

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
//    xianshi
    @IBOutlet var labreault: WKInterfaceLabel!
    
    
//    
    
    var strResault:String = "0"
    
//
    var type : CalcType  =  CalcType.Nil
//
    
    
    

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }
//按钮0tap
    @IBAction func btn0tap() {
    }
 
    //按钮0tap
    @IBAction func btnDottap() {
    }
    //按钮0tap
    @IBAction func btn1tap() {
    }
    //按钮0tap
    @IBAction func btn2tap() {
    }
    //按钮0tap
    @IBAction func btn3tap() {
    }
    //按钮0tap
    @IBAction func btn4tap() {
    }
    //按钮0tap
    @IBAction func btn5tap() {
    }
    //按钮0tap
    @IBAction func btn6tap() {
    }
    //按钮0tap
    @IBAction func btn7tap() {
    }
    //按钮0tap
    @IBAction func btn8tap() {
    }
    //按钮0tap
    @IBAction func btn9tap() {
    }

    
    //按钮0tap
    @IBAction func btnCtap() {
    }
    //按钮0tap
    @IBAction func btnNtap() {
    }
    
    //按钮0tap
    @IBAction func btnHtap() {
    }
    //按钮0tap
    @IBAction func btnDtap() {
    }
    //按钮0tap
    @IBAction func btnMtap() {
    }
    //按钮0tap
    @IBAction func btnStap() {
    }
    //按钮0tap
    @IBAction func btnAtap() {
    }
    //按钮0tap
    @IBAction func btnRtap() {
    }
    


    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}

enum CalcType {
    case Dived
    case Multiplay
    case Substract
    case Add
    case  nil
 
}








