export var TaskResult;
(function (TaskResult) {
    TaskResult[TaskResult["Succeeded"] = 0] = "Succeeded";
    TaskResult[TaskResult["Failed"] = 1] = "Failed";
})(TaskResult || (TaskResult = {}));
