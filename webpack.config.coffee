module.exports =
    entry: "./src/example.coffee"
    output:
        path: __dirname + "/dist"
        filename: "bundle.js"

    module:
        loaders: [
            { test: /\.coffee$/, loader: "coffee-loader" }
        ]
