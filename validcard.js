function validate(n){
  var arr = n.toString().split("")
  var integers = arr.map(function(num) {
    return parseInt(num)
  })

  let d = integers.length

  if (d%2 === 0) {
    array = []
    for(var i = 0; i < d; i++) {
      if (i%2 !== 0 ) {
        array.push(integers[i])
      } else {
        let square = integers[i] * 2
        if (square < 10 ) {
          array.push(square)
        } else {
          let strings = square.toString().split("")
          let integersofstring = strings.map(function(num) {
            return parseInt(num)
          })
          let reduced = integersofstring.reduce((total, amount) => total + amount); 
          array.push(reduced)
        }
      }
    }
  }

  if (d%2 !== 0) {
    array = []
    for(var i = 0; i < d; i++) {
      if (i%2 === 0 ) {
        array.push(integers[i])
      } else {
        let square = integers[i] * 2
        if (square < 10 ) {
          array.push(square)
        } else {
          let strings = square.toString().split("")
          let integersofstring = strings.map(function(num) {
            return parseInt(num)
          })
          let reduced = integersofstring.reduce((total, amount) => total + amount);
          array.push(reduced)
        }
      }
    }
  }

  return array.reduce((total, amount) => total + amount)%10 === 0 ? true : false

}
