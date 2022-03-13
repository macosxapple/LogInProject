//
//  Alexander.swift
//  LogInProject
//
//  Created by D-Frost on 12.03.2022.
//

import Foundation

struct User {
    
    let person: Person
    
    static func getUserInfo() -> User {
        User (
            person: Person(
                personName: "Alexander Borisov",
                age: 34,
                personInfo: "I live in Moscow City. i have a job in STC company. We manufacture biometric production and software. Now i'm working a lawyer in tender department. My main functional is selling our production for government and private companies in Russia. But now, i'm trying to find myself in programming.",
                image: "logo"
            )
        )
    }
}

struct Person {
    let personName: String
    let age: Int
    let personInfo: String
    let image: String
    }
