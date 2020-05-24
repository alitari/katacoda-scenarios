'use strict';

const express = require('express');

// Constants
const PORT = 3000;
const HOST = '0.0.0.0';
const PATH = '/';
const METHOD = 'post';

// App
const app = express();

app[METHOD](PATH, (req, res) => {
	res.send('Hello from Mock!\n');
});

app.listen(PORT, HOST);
console.log('Serving "' + METHOD + '" on http://' + HOST + ':' + PORT + PATH);