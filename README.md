A simple example of using the Digital Ocean [Test Kitchen](http://kitchen.ci) driver
with the shell provisioner.

This sort of setup is ideal for running on a continuous integration
system.

## Installation

With install the dependencies:

```bash
bundle install
```

## Usage

Next run the tests:

```bash
bundle exec kitchen test -c
```

Note that the `-c` options means our tests will all run in parallel. In
the same of this example that means against Ubuntu 13.10 and 12.04. The
`kitchen list` command will provide a list of the tests to be run.
