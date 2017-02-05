import Q = require('q');
import shell = require('shelljs');
import tl = require('vsts-task-lib/task');

export enum TaskResult {
    Succeeded = 0,
    Failed = 1
}