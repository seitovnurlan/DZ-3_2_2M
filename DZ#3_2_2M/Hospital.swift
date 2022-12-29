// Hospital.swift

import Foundation

class Hospital {
    private var array = [Patient]()
    
    func getCount() {
        print("Amount - \(array.count)")
    }
    func addPatient(model: Patient){
        array.append(model)
    }
    func showByPatientlist(){
        print("Список пациентов:")
        var j: Int = 0
        for i in array{
            j += 1
            print("#\(j) \(i.name) \(i.surname) Diseases - \(i.diseases)")
        }
    }
    func showBySurnamePatient(_ surname: String){
        print("Поиск пациента по фамилии: \(surname)")
        for i in array{
            if i.surname == surname{
                print("\(i.name) \(i.surname) Diseases - \(i.diseases)")
            }
        }
    }
    func showByNamePatient(_ name: String){
        print("Поиск пациента по имени: \(name)")
        for i in array{
            if i.name == name{
                print("\(i.name) \(i.surname) Diseases - \(i.diseases)")
            }
        }
    }
    func showByDiseasesPatient(_ diseases: String){
        print("Поиск пациента по заболеванию: \(diseases)")
        for i in array{
            if i.diseases == diseases{
                print("\(i.name) \(i.surname) Diseases - \(i.diseases)")
            }
        }
    }
    func DeleteBySurnamePatient(_ surname: String){
        print("Удаление пациента по фамилии: \(surname)")
        var g:Int = 0
        for i in array{
            if i.surname == surname{
                array.remove(at: g)
            }
            g += 1
        }
    }
    
    func AddBySurnamePatient(_ surname: String){
        print("Добавление пациента по фамилии: \(surname)")
        var flag: Bool = false
        for i in array{
            if i.surname != surname{
                flag = true } else
            {  print("Такой пациент в списке есть")
                    flag = false
                }
            }
        if flag {
            dataBase.addPatient(model:Patient(name:"Peter", surname: "Petrov", diseases: "Pancreatitis"))
        }
    }
}
