net stop MongodbTest
sc delete MongodbTest
E:\Applications\MongoDB\bin\mongod --install --serviceName MongodbTest --serviceDisplayName MongodbTest --config E:\Applications\MongoDB\mongod.cfg
net start MongodbTest
pause