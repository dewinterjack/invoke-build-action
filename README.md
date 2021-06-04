# Invoke-Build task runner GitHub Action

This action runs Invoke-Build tasks

## Inputs

### `task-file`

**Required** The path to the file containing the task to run.

### `task`

**Optional** The name of the task to run. If not specified, Invoke-Build will run the default task from the provided file.

### `version`

**Optional** The version of Invoke-Build to use.


## Example usage
```
uses: actions/invoke-build-action@v1
with:
  task-file: './build/build.tasks.ps1'
  task: 'BuildInstallers'
```