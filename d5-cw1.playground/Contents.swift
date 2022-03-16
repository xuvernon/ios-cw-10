import UIKit


let family = ["shikhah", "yousef", "osama" , "amani" , "sarah" , "heba"]

var evennumbers = [ 2 , 4 , 6 , 8 , 10 , 12 ]

print(family)

print(evennumbers)

evennumbers.remove(at: 2 )
print(evennumbers)

var money = [ 2.000 , 3.000 , 4.000]
money.randomElement()

money.removeAll()

var numbers = [ 1 , 2 , 3 , 4 , 5]
for i in ( numbers ){
    print(i)
}
numbers += [6,7,8,9,10]
print(numbers)

for l in (numbers){
    print(l)
}
