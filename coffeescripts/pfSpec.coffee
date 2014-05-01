pf = require('./pf')

describe 'prime factors', ->
  it 'should return an empty list for 1', ->
    expect(pf(1)).toEqual []

  it 'should return a list with 2 for 2', ->
    expect(pf(2)).toEqual [2]

  it 'should return a list with 3 for 3', ->
    expect(pf(3)).toEqual [3]

  it 'should return a list with 2 and 2 for 4', ->
    expect(pf(4)).toEqual [2, 2]

  it 'should return a list with 2 and 3 for 6', ->
    expect(pf(6)).toEqual [2, 3]

  it 'should return a list with 2, 2, and 2 for 8', ->
    expect(pf(8)).toEqual [2, 2, 2]

  it 'should return a list with 3 and 3 for 9', ->
    expect(pf(9)).toEqual [3, 3]
