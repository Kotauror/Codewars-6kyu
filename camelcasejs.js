String.prototype.camelCase=function(){
 let words = this.split(' ')
 let upcase = words.map( w => w.slice(0, 1).toUpperCase() + w.slice(1)).join('')
 return upcase
}


// slice with two arguments - indexes of beginning and end of slice
// slice with one argument - clice from here to the end of array.
