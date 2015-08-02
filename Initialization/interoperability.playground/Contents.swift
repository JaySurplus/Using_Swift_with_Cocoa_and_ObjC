//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, Initialization"

let myTableView : UITableView = UITableView(frame: CGRectZero, style: .Grouped)
let myTextFiled = UITextField(frame: CGRect(x: 0.0, y: 0.0, width: 200.0, height: 40.0))
myTextFiled.text = "This is a test"

let color = UIColor(red:0.5, green:0.0,blue:0.5 , alpha:1.0)
myTextFiled.textColor = UIColor.lightTextColor()


var subTitle = "Working with methods"

var mySubView:UITableView = UITableView(frame: CGRectZero, style: .Grouped)


myTableView.insertSubview(myTextFiled , atIndex:2)

var myObject : AnyObject = UITableViewCell()

myObject = NSDate()