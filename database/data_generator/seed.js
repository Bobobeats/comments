const connection = require('../index');
const fs = require('fs');
const path = require('path');
const { queryPromise } = require('../../server/controller/helpers');

fs.readFile(path.resolve(__dirname, 'commentsGenerator.sql'), (err, query) => {
  queryPromise(query)
  .then((response) => {
    console.log(response)
  })
  .catch((err) => {
    console.log(err)
  })

})
