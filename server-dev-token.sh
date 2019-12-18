npm init &&
npm i bcryptjs cors express helmet jsonwebtoken knex sqlite3 && 
npm i nodemon --save-dev &&
mkdir api &&
touch api/server.js &&
mkdir auth &&
touch auth/auth-router.js auth/restricted-middleware.js &&
mkdir database &&
touch database/dbConfig.js &&
mkdir users &&
touch users/users-model.js users/users-router.js &&
touch index.js &&
knex init