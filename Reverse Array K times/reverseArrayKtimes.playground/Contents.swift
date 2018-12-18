import UIKit

var a = [1,2,3,4,5,6,7]


func rotate(a:[Int], n:Int, d:Int) -> [Int]{
    
    if d == 0 || d == n {
        return a
    }
    return Array(a[d..<n] + a[0..<d])
}


rotate(a: a, n: 7, d: 4)
rotate(a: a, n: 7, d: 3)
rotate(a: a, n: 7, d: 7)
rotate(a: a, n: 7, d: 1)
rotate(a: a, n: 7, d: 0)

rotate(a: a, n: 7, d: 6)
rotate(a: a, n: 7, d: 2)
