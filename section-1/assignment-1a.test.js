const asciiSort = require('./assignment-1a')

test('it sorts by 3rd, 2nd, and 1st letter ASCII code', () => {
    expect(asciiSort([
        'Locomotive',
        'ACCIDENTAL',
        'BOAT',
        'Accelerate',
        'Submarine',
        'GOLF',
        'Poet',
    ])).toEqual([
        'BOAT',
        'ACCIDENTAL',
        'GOLF',
        'Submarine',
        'Accelerate',
        'Locomotive',
        'Poet',
    ])
})
