const express = require('express')
const app = express()
const port = 3000

const { createPool } = require('mysql2');

const pool = createPool({
  host: process.env.MYSQL_HOST,
	user: 'root',
	password: process.env.MYSQL_ROOT_PASSWORD,
	database: process.env.MYSQL_DATABASE,
	port: process.env.MYSQLDB_DOCKER_PORT,
  connectionLimit: 10,
	timezone: 'Asia/Ho_Chi_Minh',
});

async function query(sql, params) {
  return new Promise((resolve, reject) => {
    pool.query(sql, params, (err, result, fields) => {
      if (err) {
        reject(err);
      } else {
        resolve(result);
      }
    })
  })
}

app.get('/', async (req, res) => {
  const user = await query('SELECT * FROM account');
  res.send(user)
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})