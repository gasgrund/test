function asciiSort(input) {
    return input.sort((a, b) => {
        return a.charCodeAt(2) - b.charCodeAt(2)
            || a.charCodeAt(1) - b.charCodeAt(1)
            || a.charCodeAt(0) - b.charCodeAt(0)
    })
}

module.exports = asciiSort
