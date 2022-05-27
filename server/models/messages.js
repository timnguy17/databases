var db = require('../db');

module.exports = {
  getAll: function () {
    db.query('select * from messages', function(err) {
      if (err) {
        throw (err);
      }
    });
  }, // a function which produces all the messages
  create: function () {} // a function which can be used to insert a message into the database
};


