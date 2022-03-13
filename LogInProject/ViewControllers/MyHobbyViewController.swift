//
//  MyHobbyViewController.swift
//  LogInProject
//
//  Created by D-Frost on 13.03.2022.
//

import UIKit

class MyHobbyViewController: UIViewController {

    @IBOutlet var userName: UILabel!
    @IBOutlet var userAge: UILabel!
    @IBOutlet var userInfo: UILabel!
    
// MARK: - Variable Properties
    var user: User!

    override func viewDidLoad() {
        super.viewDidLoad()
        title = user.person.personName

        userName.text = "My name is \(user.person.personName)"
        userAge.text = "I'm \(user.person.age) old"
        userInfo.text = "\(user.person.personInfo)"
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let image = segue.destination as? MyImageViewController else { return }
        image.userImage = user
    }
}
