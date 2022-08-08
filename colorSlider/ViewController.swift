//
//  ViewController.swift
//  colorSlider
//
//  Created by MacBook Pro on 08.08.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var redLabel: UILabel!
    @IBOutlet var greenLabel: UILabel!
    @IBOutlet var blueLabel: UILabel!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupRedSlider()
        setupGreenSlider()
        setupBlueSlider()
        setupRedLabel()
        setupGreenLabel()
        setupBlueLabel()
    }
    
    @IBAction func redSliderAction() {
        redLabel.text = String(redSlider.value)
        view.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)

    }

    @IBAction func greenSliderAction() {
        greenLabel.text = String(greenSlider.value)
        view.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
        
    }
    
    @IBAction func blueSliderAction() {
        blueLabel.text = String(blueSlider.value)
        view.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
    }
    //MARK: - Private Methods
    private func setupRedSlider() {
        redSlider.value = 0
        redSlider.minimumValue = 0
        redSlider.maximumValue = 1
    }
    private func setupGreenSlider() {
        greenSlider.value = 0
        greenSlider.minimumValue = 0
        greenSlider.maximumValue = 1   }
    private func setupBlueSlider() {
        blueSlider.value = 0
        blueSlider.minimumValue = 0
        blueSlider.maximumValue = 1
    }
    
    private func setupRedLabel() {
        redLabel.text = "RED"
        redLabel.textAlignment = .left
        redLabel.numberOfLines = 2
    }
    
    private func setupGreenLabel() {
        greenLabel.text = "GREEN"
        greenLabel.textAlignment = .left
        greenLabel.numberOfLines = 2
    }
    
    private func setupBlueLabel() {
        blueLabel.text = "BLUE"
        blueLabel.textAlignment = .left
        blueLabel.numberOfLines = 2
    }
    
}


    

