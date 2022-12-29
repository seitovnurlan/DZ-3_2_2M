// Patient.swift

import Foundation

class Patient {
    var name : String     //Имя
    var surname: String   //Фамилия
    var diseases: String  //Заболевания
    
    init() {
        self.name = ""
        self.surname = ""
        self.diseases = ""
        
    }
    init(name: String, surname: String, diseases: String) {
        self.name = name
        self.surname = surname
        self.diseases = diseases
    }
}
