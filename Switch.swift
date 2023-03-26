var wholeNumber = Int.random(in: 10...20)

switch wholeNumber {
case let x where x % 2 == 0:
  print (wholeNumber )
  print ("Composite")
case let x where x % 3 == 0:
  print (wholeNumber )
  print ("Composite")
default:
  print (wholeNumber )
  print ("Prime")

