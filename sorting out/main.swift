//
//  main.swift
//  sorting out
//
//  Created by s20171106578 on 2018/9/29.
//  Copyright © 2018年 s20171106578. All rights reserved.
//

import Foundation

print("Hello, World!")
var arrary:[Int]=[11,22,33,44,66,55,88,99,70,8900]
let i=0
let j=0
var temp:intmax_t
for i in 0..<arrary.count
{
    for j in 0..<arrary.count-(i+1)
    {
        if(arrary[j]>arrary[j+1])
        {
            temp=arrary[j]
            arrary[j]=arrary[j+1]
            arrary[j+1]=temp
        }
    }
}
for i in 0..<arrary.count
{
    print(arrary[i])
    
}







