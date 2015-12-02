add = require "../src/example.coffee"
util = require "../src/util.coffee"

describe ".add", ->
    it "should add two numbers and return the result", ->
        expect(add 1, 2).to.equal 3
        expect(add 4, 6).to.equal 10

    it "should do more cool stuff", ->
        expect("test".indexOf "t").to.not.equal -1

describe "util", ->
    it "should return a string", ->
        expect(util.stuff).to.equal "Boo!"

describe "My package", ->
    it "should do the cool stuff it's supposed to do", ->
        expect("cool").to.not.equal "lame"
