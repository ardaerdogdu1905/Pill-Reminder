//
//  ViewController2.swift
//  Pill Reminders
//
//  Created by Arda Erdogdu on 22.10.2022.
//

import UIKit

class ViewController2: UIViewController {
    
    
    @IBOutlet weak var Txtİlaç: UITextField!
    
    @IBOutlet weak var TxtZaman: UITextField!
    
    
    @IBOutlet weak var Lblİlaç1: UILabel!
    
    @IBOutlet weak var LblZaman1: UILabel!
    
    
    @IBOutlet weak var Lblİlaç2: UILabel!
    
    
    @IBOutlet weak var LblZaman2: UILabel!
    
    
    @IBOutlet weak var Lblİlaç3: UILabel!
    
    
    @IBOutlet weak var LblZaman3: UILabel!
    
    
    @IBOutlet weak var Lblİlaç4: UILabel!
    
    
    @IBOutlet weak var LblZaman4: UILabel!
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        let kaydedilenİlaç = UserDefaults.standard.object(forKey: "ilaç")
        let kaydedilenZaman = UserDefaults.standard.object(forKey: "zaman")
        if let Gelenİlaç = kaydedilenİlaç as? String{
            Lblİlaç1.text = "İçilecek İlaç: \(Gelenİlaç)"
            
        }
        
        if let GelenZaman = kaydedilenZaman as? String{
            LblZaman1.text = "Kaydedilen Zaman: \(GelenZaman)"
            
            
        }
        
        
        
        let kaydedilenİlaç2 = UserDefaults.standard.object(forKey: "ilaç")
        let kaydedilenZaman2 = UserDefaults.standard.object(forKey: "zaman")
        if let Gelenİlaç2 = kaydedilenİlaç2 as? String{
            Lblİlaç2.text = "İçilecek İlaç: \(Gelenİlaç2)"
            
        }
        
        if let GelenZaman2 = kaydedilenZaman2 as? String{
            LblZaman2.text = "Kaydedilen Zaman: \(GelenZaman2)"
            
            
        }
    
        let kaydedilenİlaç3 = UserDefaults.standard.object(forKey: "ilaç3")
        let kaydedilenZaman3 = UserDefaults.standard.object(forKey: "zaman3")
        if let Gelenİlaç3 = kaydedilenİlaç3 as? String{
            Lblİlaç3.text = "İçilecek İlaç: \(Gelenİlaç3)"
            
        }
        
        if let GelenZaman3 = kaydedilenZaman3 as? String{
            LblZaman3.text = "Kaydedilen Zaman: \(GelenZaman3)"
            
            
        }
        let kaydedilenİlaç4 = UserDefaults.standard.object(forKey: "ilaç4")
        let kaydedilenZaman4 = UserDefaults.standard.object(forKey: "zaman4")
        if let Gelenİlaç4 = kaydedilenİlaç4 as? String{
            Lblİlaç4.text = "İçilecek İlaç: \(Gelenİlaç4)"
            
        }
        
        if let GelenZaman4 = kaydedilenZaman4 as? String{
            LblZaman4.text = "Kaydedilen Zaman: \(GelenZaman4)"
            
            
        }
        
        
        
        
    
    }
    
    
    @IBAction func BtnKayıt1(_ sender: Any) {
        UserDefaults.standard.set(Txtİlaç.text!, forKey: "ilaç")
        UserDefaults.standard.set(TxtZaman.text!, forKey: "zaman")
        Lblİlaç1.text = "İçilecek İlaç: \(Txtİlaç.text!)"
        LblZaman1.text = "İçilecek Zaman: \(TxtZaman.text!)"
    }
    
    
    @IBAction func BtnSil1(_ sender: Any) {
        
        let kaydedilenİlaç2 = UserDefaults.standard.object(forKey: "ilaç")
        let kaydedilenZaman2 = UserDefaults.standard.object(forKey: "zaman")
        if (kaydedilenİlaç2 as? String) != nil {
            UserDefaults.standard.removeObject(forKey: "ilaç")
            Lblİlaç1.text = ""
        }
        if (kaydedilenZaman2 as? String) != nil {
            UserDefaults.standard.removeObject(forKey: "zaman")
            LblZaman1.text = ""
        }
        
        
        
    }
    
    
    
    @IBAction func BtnKayıt2(_ sender: Any) {
        UserDefaults.standard.set(Txtİlaç.text!, forKey: "ilaç1")
        UserDefaults.standard.set(TxtZaman.text!, forKey: "zaman1")
        Lblİlaç2.text = "İçilecek İlaç: \(Txtİlaç.text!)"
        LblZaman2.text = "İçilecek Zaman: \(TxtZaman.text!)"
    }
    
    
    @IBAction func BtnSil2(_ sender: Any) {
        let kaydedilenİlaç2 = UserDefaults.standard.object(forKey: "ilaç1")
        let kaydedilenZaman2 = UserDefaults.standard.object(forKey: "zaman1")
        if (kaydedilenİlaç2 as? String) != nil {
            UserDefaults.standard.removeObject(forKey: "ilaç1")
            Lblİlaç2.text = ""
        }
        if (kaydedilenZaman2 as? String) != nil {
            UserDefaults.standard.removeObject(forKey: "zaman1")
            LblZaman2.text = ""
        }
        
        
    }
    
    @IBAction func BtnKayıt3(_ sender: Any) {
        UserDefaults.standard.set(Txtİlaç.text!, forKey: "ilaç3")
        UserDefaults.standard.set(TxtZaman.text!, forKey: "zaman3")
        Lblİlaç3.text = "İçilecek İlaç: \(Txtİlaç.text!)"
        LblZaman3.text = "İçilecek Zaman: \(TxtZaman.text!)"
    }
    
    @IBAction func BtnSil3(_ sender: Any) {
        let kaydedilenİlaç3 = UserDefaults.standard.object(forKey: "ilaç3")
        let kaydedilenZaman3 = UserDefaults.standard.object(forKey: "zaman3")
        if (kaydedilenİlaç3 as? String) != nil {
            UserDefaults.standard.removeObject(forKey: "ilaç3")
            Lblİlaç3.text = ""
        }
        if (kaydedilenZaman3 as? String) != nil {
            UserDefaults.standard.removeObject(forKey: "zaman3")
            LblZaman3.text = ""
    }
        
    
  
}
    
    
    
    @IBAction func BtnKayıt4(_ sender: Any) {
        UserDefaults.standard.set(Txtİlaç.text!, forKey: "ilaç4")
        UserDefaults.standard.set(TxtZaman.text!, forKey: "zaman4")
        Lblİlaç4.text = "İçilecek İlaç: \(Txtİlaç.text!)"
        LblZaman4.text = "İçilecek Zaman: \(TxtZaman.text!)"
        
    }
    
    
    @IBAction func BtnSil4(_ sender: Any) {
        let kaydedilenİlaç4 = UserDefaults.standard.object(forKey: "ilaç4")
        let kaydedilenZaman4 = UserDefaults.standard.object(forKey: "zaman4")
        if (kaydedilenİlaç4 as? String) != nil {
            UserDefaults.standard.removeObject(forKey: "ilaç4")
            Lblİlaç4.text = ""
        }
        if (kaydedilenZaman4 as? String) != nil {
            UserDefaults.standard.removeObject(forKey: "zaman4")
            LblZaman4.text = ""
    }
        
    }
    
    
    
    
    
    
    
    
    
    
    
}
