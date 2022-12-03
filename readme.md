# Developer test

## Install

Ensure the following technologies and tools are installed on the host computer
- git
- node & npm
- docker & docker-compose

Clone the repository

```shell
git clone https://github.com/gasgrund/test.git developer-test
cd developer-test
```

Install npm packages
```shell
npm i
```

Build docker containers
```shell
docker-compose up --build # leave the terminal window open
```

## Assignments

Solutions for the following assignments are available

- 1A. [Write a sorting algorithm](https://github.com/Exove/developer-test#1a-write-a-sorting-algorithm)
- 2B. [Create a SQL query](https://github.com/Exove/developer-test#2b-create-an-sql-query)
- 3B. [Create an Image Browser](https://github.com/Exove/developer-test#3b-continued-from-2a-do-two-of-the-following)

### Section 1, assignment 1A

View the sorting algorithm
- [asciiSort](./section-1/assignment-1a.js)

Run the unit test
```shell
node ./node_modules/.bin/jest section-1/assignment-1a.test.js
```

### Section 2, assignment 2B

View the database query
- [select statement](./section-2/assignment-2b.sql)

Run the SQL statement against the test database
```shell
docker exec -i test_database mysql -uroot -ppassword test < section-2/assignment-2b.sql
```

### Section 3, assignment 3B

The solution is available at StackBlitz

View mode
- [https://image-browser.stackblitz.io](https://image-browser.stackblitz.io)

Edit mode
- [https://stackblitz.com/edit/image-browser?file=index.tsx](https://stackblitz.com/edit/image-browser?file=index.tsx)
