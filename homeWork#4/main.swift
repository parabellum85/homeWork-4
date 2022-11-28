

import Foundation

print("Hello, World!")

//
//  main.swift
//  HomWork#4
//
//  Created by Нурлан on 25/11/22.
//

import Foundation

//№1.  Используя условные операторы, функции и циклы создать следующую программу:
//Разобрать числа от 1 до 100
//Выписать через запятую все числа(в одну строку) кратные 2, 3, 4, 5 (для каждого числа разные переменные)
//Например: "2,4,6,8...)

var string2 = ""
var string3 = ""
var string4 = ""
var string5 = ""

for dig in 1...100{
    if dig % 2 == 0{
        string2 += "\(dig) ,"
    }
// for-это цикл
// if-это условный оператор (то что проверяет какое то условие)
    if dig % 3 == 0{
        string3 += "\(dig) ,"

   }
   if dig % 4 == 0{      string4 += "\(dig) ,"
   }
    if dig % 5 == 0{
       string5 += "\(dig) ,"

   }
}
print(string2)
print(string3)
print(string4)
print(string5)


//#2. Используя условные операторы, функции и циклы создать следующую программу:
//Записать в одну переменную типа String 20 разных слов (с разной длиной) через запятую
//После того, как созданная ранее функция примет как аргумент созданную строку - вернет следующее (например) - “Яблоко - 6 символов \n Морковь - 7 символов” и т.д до последнего слова

var tipString = "Учусь,Кодить,Хочу,Освоить,IT-Профессию,Дается,По сей,День,Очень,Не легко,Думаю,Сдаться,Но надо,Идти Дальше,Не останавливаясь,Ведь,Тяжоло,В учебе,Легко,В бою"

var binding = ""
var bindings = ""

func homeWork(){
    for homeWork4 in tipString{
        if homeWork4 != ","  && homeWork4 !=  "."{
            binding += "\(homeWork4)"
        } else{
            bindings += binding
            bindings += " \(binding.count) - символов\n"
            binding = ""
        }
    }
}

homeWork()
print (bindings)









