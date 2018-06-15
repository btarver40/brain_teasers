var letterRepeat = function(string){
  var max=0;
  string = string.split('').sort().join('');
  string.replace(/(.)\1+/g.length, function(x){
    if (max < x.length) {max = x.length;}});
    return max;
}