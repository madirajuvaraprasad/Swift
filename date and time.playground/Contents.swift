//: Playground - noun: a place where people can play

import UIKit


/*let date = Date()
let formatter = DateFormatter()
formatter.dateFormat = "dd.MM.yyyy"
let result = formatter.string(from: date)
*/
/*let date = Date()
let calendar = Calendar.current
let components = calendar.dateComponents([.year, .month, .day], from: date)

let year =  components.year
let month = components.month
let day = components.day

print("\(year!)")
print(month)
print(day)
*/
/*
let currentDateTime = Date()
let userCalendar = Calendar.current
let requestedComponents: Set<Calendar.Component> = [
    .year,
    .month,
    .day,
    .hour,
    .minute,
    .second
]
//print(requestedComponents)
let dateTimeComponents = userCalendar.dateComponents(requestedComponents, from: currentDateTime)
dateTimeComponents.year
dateTimeComponents.month
dateTimeComponents.day
dateTimeComponents.hour
dateTimeComponents.minute
dateTimeComponents.second
*/


/*func printTimestamp() {
    let timestamp = DateFormatter.localizedStringFromDate(NSDate() as Date, dateStyle: .MediumStyle, timeStyle: .ShortStyle)
    print(timestamp)
}
printTimestamp()
*/


/*extension Date {
    init(ticks: UInt64) {
        self.init(timeIntervalSince1970: Double(ticks)/10_000_000 - 62_135_596_800)
}
}*/


var Timestamp: String {
    return "\(NSDate().timeIntervalSince1970 * 1000)"
}
print("Timestamp: \(Timestamp)")




