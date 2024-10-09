//
//  Signs.swift
//  Zodiac signs
//
//  Created by admin70 on 29/08/24.
//

import Foundation
struct Signs{
    var signs:[String] = ["Aries", "Taurus", "Gemini", "Cancer", "Leo", "Virgo", "Libra", "Scorpio", "Sagittarius", "Capricorn", "Aquarius", "Pisces"  ]
    func getSign(for index:Int)->String{
        signs[index-1]
    }
   
}
