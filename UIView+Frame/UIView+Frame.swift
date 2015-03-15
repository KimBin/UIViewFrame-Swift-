//
//  UIView+Frame.swift
//  UIView+Frame
//
//  Created by cctao on 15/3/7.
//  Copyright (c) 2015年 cctao. All rights reserved.
//

import UIKit

extension  UIView {

    var x :CGFloat{
    
        set{
            var rect = self.frame as CGRect
            rect.origin.x = newValue
            self.frame = rect
            
        }
        get{
            
        return self.frame.origin.y
        
        }
    }
    var y :CGFloat {
        
        set{
          var rect = self.frame
          rect.origin.y = newValue
          self.frame = rect
        }
        get{
    
          return self.frame.origin.y
    
        }
   }

   var width:CGFloat {
        set{
          var rect = self.frame
          rect.size.width = newValue
          self.frame = rect
    
          }
        get{
    
          return self.frame.size.width
        }
  }

    var height:CGFloat {
        
        set{
            var rect = self.frame
            rect.size.height = newValue
            self.frame = rect
        }
       get{
    
        return self.frame.size.height
       }
  }

  var centerX:CGFloat {
    
    set{
        var center = self.center
        center.x = newValue
        self.center = center
    }

    get{
    
    return self.center.x
    
    }
 }
 var centerY:CGFloat {
    set{
    
        var center = self.center
        center.y = newValue
        self.center = center
    }
    get{
    
    return self.center.y
    
   }
 }


}
