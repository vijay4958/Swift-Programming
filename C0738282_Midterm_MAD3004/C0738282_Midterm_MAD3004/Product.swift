import Foundation
class Product:Manufacturer
{
    var productId:Int!
    var productName:String?
    var price:Double!
    var quantity:Int!
    
    override init()
    {
        super.init()
    }
    

    init(productId: Int, productName: String,price: Double,Quantity: Int, ManufactureId: Int, ManufactureName: String)
        
    {
        super.init(ManufacturerId:ManufactureId, ManufacturerName: ManufactureName)
        self.productId = productId
        self.productName = productName
        self.price = price

    }
    func productDetails()
    {
      print("product ID: \(productId), Product Name: \(String(describing: productName)), quantity: \(quantity), Manufacturer: \(String(describing: ManufacturerName))")
    }
    
}
