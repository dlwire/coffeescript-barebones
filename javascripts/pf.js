// Generated by CoffeeScript 1.7.1
(function() {
  var pf, pfr;

  pf = function(n) {
    return pfr(n, 2, []);
  };

  pfr = function(n, d, f) {
    if (n < 2) {
      return f;
    }
    if (n % d === 0) {
      return [d].concat(pfr(n / d, d, f));
    }
    return pfr(n, d + 1, f);
  };

  module.exports = pf;

}).call(this);
