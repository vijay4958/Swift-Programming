

import Foundation


class Order
{
    
    var OrderId : Int!
    var OrderDate : Date!
    var OrderTotal : Double!
    var ProductArray: [Product]?
    
    init()
    {
        self.OrderId = 1
        self.orderDate = Utility.getDate(year: <#T##Int#>, month: <#T##Int#>, day: <#T##Int#>)
        self.ProductArray = [Product]()
    }
    
    init(orderId: Int, orderDate: Date!, productArray: [Product]) {
        self.OrderId = orderId
        self.OrderDate = orderDate
        self.ProductArray = productArray
    }
    func OrderDetails(OrderId : Int)
    {
        print("order ID: \(OrderId) order Date: \(OrderDate!) ")
    }
    
    
    //    func totalPrice(Price : Double...)->Double{
    //        var total : Double = price!
    //        for m in Price{
    //            total+=m
    //        }
    //        return total
    //    }
    
    func getOrderById()
    {
        
    }
    
}

