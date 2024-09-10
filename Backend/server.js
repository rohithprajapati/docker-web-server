const express = require('express');
const app = express();

app.get('/api', (req, res) => {
    res.json({ message: 'Hello from the backend!' });
});

app.listen(3000, () => {
    console.log('Backend service running on port 3000');
});
