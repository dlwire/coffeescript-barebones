pf = (n) ->
  return pfr(n, 2, [])

pfr = (n, d, f) ->
  return f if n < 2
  return [d].concat(pfr(n/d, d, f)) if n % d == 0
  return pfr(n, d+1, f)

module.exports = pf
