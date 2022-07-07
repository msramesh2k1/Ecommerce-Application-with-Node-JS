// PACKAGES INSTALLATION
const express = require('express')

const authRouter = require('./routes/auth')


//INIT
const app = express();


app.use(authRouter);

//CONNECTION
app.listen("3000" ,()=>{
    console.log("Connected Successfully")
});

