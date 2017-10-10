#!/bin/env node
const fs = require('fs');
let nconf = require('nconf');

nconf.env().argv();

nconf.file(process.env.HOME+'/.launch_deploy/config.json');


