//
//  RuWord.swift
//  Pods-RuSwift_Tests
//
//  Created by Andrew Han on 23/09/2019.
//

import Foundation

/**
 러시아어 단어목록
 
 러시아어 단어들을 나열한 객체입니다.
 
 - Author:
 한상준 Andrew Андреи
 - Version:
 0.1
 */
public class Verb{
    var russian:String = ""
    var korean:String = ""
    
    init(){}
    init(_ ru:String){
        russian = ru
    }
    init (_ ru:String, _ ko:String){
        russian = ru
        korean = ko
    }
    
    public func getKoreanMeaning()->String{
        print(korean)
        return korean
    }
}

open class RUVerbs{
    public init(){}
    
    
    /**
     делать - 하다
     
     1인칭 단수 делаю
     
     2인칭 단수 делаешь
     
     3인칭 단수 делает
     
     1인칭 복수 делаем
     
     2인칭 복수 делаете
     
     3인칭 복수 делают
     
     */
    public var делать = Verb("делать","하다")
    /**
     есть - 먹다
     
     
     */
    public var есть = Verb("есть","먹다")
    /**
     кушать - 먹다
     
     1인칭 단수 кушаю
     
     2인칭 단수 кушаешь
     
     3인칭 단수 кушает
     
     1인칭 복수 кушаем
     
     2인칭 복수 кушаете
     
     3인칭 복수 кушают
     
     
     */
    public var кушать = Verb("кушать","먹다")
    
}

