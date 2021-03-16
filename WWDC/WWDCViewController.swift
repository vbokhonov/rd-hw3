//
//  ViewController.swift
//  WWDC
//
//  Created by Valentyn Bokhonov on 12.03.2021.
//

import UIKit
import FirebaseDatabase

class WWDCViewController: UITableViewController {
    var headers = ["Best of WWDC20",
                   "Widgets code-along",
                   "Build great App Clips",
                   "WWDC20",
                   "WWDC20",
                   "WWDC20",
                   "WWDC20",
                   "WWDC20",
                   "Apple silicon and the Mac",
                   "Build great apps in SwiftUI",
                   "Design for intelligence",
                   "WWDC20",
                   "WWDC20",
                   "What's new in UIKit and iOS",
                   "Design@WWDC",
                   "What's new in Machine Learning and Computer Vision",
                   "WWDC20",
                   "WWDC20",
                   "WWDC20",
                   "WWDC20",
                   "WWDC20",
                   "Augment reality",
                   "The game developer’s toolkit",
                   "Pedal to the Metal",
                   "WWDC20",
                   "WWDC20",
                   "WWDC20",
                   "WWDC20",
                   "Make your app a living room star",
                   "Enterprise, IT, and apps",
                   "WWDC20",
                   "WWDC20",
                   "WWDC20",
                   "WWDC20",
                   "WWDC20",
                   "WWDC20",
                   "Improve performance & battery life in your app",
                   "Complications 101",
                   "What’s new with in-app purchases and payments"]
    var content = ["Catch up on the highlights.",
                   "Build a widget from start to finish.",
                   "Meet the App Clip: a small part of an app that’s focused on a specific task, and discoverable the moment you need it.",
                   "Swift in Xcode 12",
                   "SwiftUI Previews in Xcode 12",
                   "The suite life of testing",
                   "Take Swift Playgrounds to the next level",
                   "Swift deep dive",
                   "The Mac takes a huge leap forward.",
                   "Learn how to build apps, widgets, and more — all in SwiftUI. ",
                   "Simplify everyday tasks and focus on what matters most.",
                   "Siri, Shortcuts, and SiriKit",
                   "Build Siri media experiences for the home",
                   "Better interfaces. Better interactions. Better apps.",
                   "Learn techniques and strategies from Apple designers to create great apps, widgets, app clips, and experiences.",
                   "Bring the latest in ML to your app. Detect body and hand pose, natural language processing, and so much more.",
                   "What's new in PhotoKit",
                   "Connect with Core Data",
                   "Locating people, places, and things",
                   "Explore modern networking",
                   "Secure your app",
                   "Build immersive experiences with ARKit and RealityKit and creative tools like Reality Composer and Reality Converter.",
                   "Explore how to make your games shine on Apple's platforms.",
                   "Metal is the foundation for accelerated graphics and compute on Apple platforms, enabling apps and games to tap into the incredible power of Apple GPUs.",
                   "Explore HLS streaming",
                   "Advancements in AVFoundation",
                   "Core Image",
                   "Ray tracing and function pointers in Metal",
                   "SwiftUI is coming soon to a television near you. Create beautiful apps for Apple TV with new APIs, improved multiuser support, picture-in-picture, and more.",
                   "Deliver the best employee experience with Apple devices and enterprise apps.",
                   "Safari, Web, and Authentication",
                   "Health and fitness",
                   "Create accessible apps",
                   "Create apps for a global audience",
                   "Build a great car experience",
                   "Move from kexts to system extensions",
                   "Discover four tools that can help you identify performance issues and learn about background execution.",
                   "Everything you need to know to create complications for Apple Watch.",
                   "Learn how to create a great in-app purchase and payment experience for Apple platforms."]
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//
//    }
    
    let db = Database.database().reference()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return headers.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = headers[0]
        return cell
    }
    
}

