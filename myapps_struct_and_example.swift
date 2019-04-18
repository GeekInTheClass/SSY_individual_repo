//
//  datacenter.swift
//  prac_sw_studio_4_18
//
//  Created by sw_studio1 on 2019. 4. 18..
//  Copyright © 2019년 sw_studio1. All rights reserved.
//

import Foundation
struct Dancer{
    var dname : String;
    var birth_year : Int;
    var birth_month : Int;
    var birth_day : Int;
    var genre : [String];
}
struct className{
    var cname : String;
    var genre : String;
    var cdancer: Dancer;
    var start_time_hour : Int;
    var start_time_minute : Int;
    var end_time_hour : Int;
    var end_time_minute : Int;
}
struct School{
    var sname: String;
    var DancersInSchool : [Dancer];
    var AllClassInfo : [className];
}

var dancer1 = Dancer(dname : "J.Rick",birth_year : 1995, birth_month : 8, birth_day : 25, genre : ["힙합", "얼반"])
var dancer2 = Dancer(dname : "Feelion",birth_year : 1995, birth_month : 11, birth_day : 5, genre : ["걸리쉬"])
var dancer3 = Dancer(dname : "Zinnomon",birth_year : 1995, birth_month : 10, birth_day : 25, genre : ["케이팝", "얼반"])
var dancer4 = Dancer(dname : "Jaepy",birth_year : 1997, birth_month : 6, birth_day : 10, genre : ["얼반"])
var class1 = className(cname:"jaepyUrban", genre:"얼반",cdancer:dancer4,start_time_hour:19,start_time_minute:0,end_time_hour:20,end_time_minute:30)
var class2 = className(cname:"jrickclass", genre:"얼반",cdancer:dancer1,start_time_hour:18,start_time_minute:0,end_time_hour:19,end_time_minute:0)
var class3 = className(cname:"zinnoKPOP", genre:"케이팝",cdancer:dancer3,start_time_hour:20,start_time_minute:30,end_time_hour:22,end_time_minute:0)
var class4 = className(cname:"girlishClass", genre:"걸리쉬",cdancer:dancer2,start_time_hour:17,start_time_minute:0,end_time_hour:18,end_time_minute:0)
var IMNEW = School(sname: "IMNEW Dance",DancersInSchool:[dancer1, dancer2, dancer3, dancer4], AllClassInfo : [class1, class2, class3, class4])
