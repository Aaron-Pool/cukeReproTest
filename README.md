# Steps to reproduce

- Run `yarn` to install dependencies
- Run `yarn cuke` to see that tests run without the parallel flag
- Run `yarn cuke-parallel` to see that the exact same command throws an `SyntaxError: Unexpected token {` error when the parallel flag is present and the worker argument is set to `2`.
