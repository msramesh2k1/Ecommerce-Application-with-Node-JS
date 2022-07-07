const express = require('express')

const authRouther = express.Router()

authRouther.get('/users', (req, res) => {
    res.json({ name: "Ramesh" });
});

module.exports = authRouther