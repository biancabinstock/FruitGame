//
//  SettingsView.swift
//  FruitGame
//
//  Created by Bianca Binstock on 2015-07-03.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//

import UIKit

class SettingsView: UIViewController,UIPickerViewDataSource,UIPickerViewDelegate  {

    @IBOutlet var levelPicker: UIPickerView!
    
    @IBOutlet var fruitNumberPicker: UIPickerView!
   
    @IBOutlet var fruitTypePicker: UIPickerView!
    
    var levelPickerData = ["1","2","3","4"]
    var fruitNumberData = ["1", "3", "5"]
    var fruitTypeData = ["apple", "banana", "pear", "orange", "grape"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        levelPicker.dataSource = self
        levelPicker.delegate = self
        
        fruitNumberPicker.dataSource = self
        fruitNumberPicker.delegate = self
        
        fruitTypePicker.dataSource = self
        fruitTypePicker.delegate = self
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //MARK: Data Sources
//    LevelPicker
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        return 1
    }
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return fruitNumberData.count
    }
   
    //MARK: Delegates
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String! {
        return fruitNumberData[row]
    }
    
    
    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
//        myLabel.text = levelPickerData[row]
    }
    

    
    
    
//    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
//        return fruitNumberData.count
    
//    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String! {
//        return fruitNumberData[row]

    
//    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
//        // myLabel.text = levelPickerData[row]
//    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
