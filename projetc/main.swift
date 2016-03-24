//
//  main.swift
//  projetc
//
//  Created by 20131105787 on 16/3/3.
//  Copyright © 2016年 20131105787. All rights reserved.
//

import Foundation
/*var a:Int,b:Int,c:Int
a=200
b=300
c=a+b
for ch in "hello".characters{
    print(ch)
}
print("\(a)+\(b)=\(c)")*/
/*
func hello(num:Int) {
    print ("hello!\(num)")
}
hello(100)
hello(200)
*/
/*: hello class
func add(x:Int,y:Int) {
    print("\(x)+\(y)=\(x+y)")
}
add(10, y: 56)
*/
/*
func add (a x:Int,b y:Int,c z:Int) {
    print("\(x)+\(y)+\(z)=\(x+y+z)")
}
add(a:10,b:20,c:30)
*/
var a = [11,3,4,5,7,9,2,10,6,8]
/*
var i:Int,j:Int,sum:Int

for i=0;i<9;i++ {
    for j=i+1;j<10;j++ {
        if a[i]>a[j] {
            sum=a[i]
            a[i]=a[j]
            a[j]=sum
        }
    }
}
for i=0;i<10;i++ {
    print(a[i])
}
*/
var sum:Int
var i = 0
while i < 9 {
    var j = i + 1
    while j < 10 {
        if a[i]>a[j] {
        sum=a[i]
        a[i]=a[j]
            a[j]=sum
        }
        ++j
    }
        ++i

}
    for i=0;i<10;i++ {
        print(a[i])
}





