import Q = require('q');
import shell = require('shelljs');
import fs = require('fs');
import path = require('path');
import os = require('os');
import tl = require('vsts-task-lib/task');

export enum TaskResult {
    Succeeded = 0,
    Failed = 1
}