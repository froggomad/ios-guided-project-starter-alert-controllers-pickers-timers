import UIKit

 
func printDone() {
    print("Done!")
}

let timer = Timer.scheduledTimer(withTimeInterval: 0.3, repeats: true) { (timer) in
    printDone()
}
