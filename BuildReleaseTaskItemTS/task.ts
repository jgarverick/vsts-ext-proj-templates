import Q = require('q');
import shell = require('shelljs');
import fs = require('fs');
import path = require('path');
import os = require('os');
import minimatch = require('minimatch');
import globm = require('glob');
import util = require('util');
import tcm = require('./taskcommand');
import trm = require('./toolrunner');
import vm = require('./vault');
import semver = require('semver');
require('./extensions');

export enum TaskResult {
    Succeeded = 0,
    Failed = 1
}