//: Playground - noun: a place where people can play

import UIKit

//: Playground - noun: a place where people can play

import UIKit
var arr:[Int] = []
for i in 2...9 {
    for j in 1...9{
        print(i,"x",j,"=",i*j)
    }
}

for j in 1...9{
    arr.append(j*2)
}
print (arr)

func mul(num : Int){
    for j in 1...9{
        print(num,"x",j,"=",num*j)
    }
}
mul(num:9)
