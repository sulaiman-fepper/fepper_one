const express = require('express')
const app = express()

require('dotenv').config()

//middlrware
app.use(express.json())
app.use(express.urlencoded({extended: true}))

const fepperRouter = require('./routes/crudroutes')

app.use('/api', fepperRouter)


app.get('/', (req, res) => {
    res.send('sajnaa')

})

app.listen(5000, () => {
    console.log('server running on port 5000')

})