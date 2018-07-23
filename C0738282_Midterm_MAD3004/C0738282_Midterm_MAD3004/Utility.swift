
import Foundation
func getDate(year: Int, month: Int, day: Int) -> Date
    
{
    
    let gc = NSCalendar(calendarIdentifier: .gregorian)
    
    var dateComponents = DateComponents()
    
    dateComponents.year = year
    
    dateComponents.month = month
    
    dateComponents.day = day
    
    
    
    let OrderDate = gc?.date(from: dateComponents)
    
    return OrderDate!
    
}

 
