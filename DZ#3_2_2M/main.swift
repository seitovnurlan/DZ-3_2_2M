// main.swift
//№2.
//Создать класс Больница
//Создать класс пациент
//Добавить массив пациентов в больницу
//Создать приватную функцию поиска по фамилии и имени, функцию для отобржения заболевания пациента по фамилии и имени, добавление(с учетом что такого человека еще нет) и удаление с учетом если есть
//В main создать объект Больницы и протестировать ваш код разными кейсами

import Foundation

var dataBase = Hospital()

dataBase.getCount ()

dataBase.addPatient(model:Patient(name:"Asan", surname: "Asanov", diseases: "Pneumonia"))
dataBase.addPatient(model:Patient(name:"Usen", surname: "Usenov", diseases: "Bilateral pneumonia"))
dataBase.addPatient(model:Patient(name:"Uran", surname: "Uranov", diseases: "Bronchial asthma"))
dataBase.addPatient(model:Patient(name:"Peter", surname: "Petrov", diseases: "Pancreatitis"))
dataBase.addPatient(model:Patient(name:"Oleg", surname: "Olegov", diseases: "Cholesticitis"))
dataBase.getCount ()
dataBase.showByPatientlist()

dataBase.showByNamePatient("Asan")

dataBase.showBySurnamePatient("Uranov")
dataBase.showByDiseasesPatient("Pneumonia")
dataBase.DeleteBySurnamePatient("Petrov")
dataBase.getCount ()
dataBase.showByPatientlist()

dataBase.AddBySurnamePatient("Petrov")
dataBase.getCount ()
dataBase.showByPatientlist()


