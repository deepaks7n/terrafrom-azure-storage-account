 Contributing

When contributing to this repository, please first discuss the change you wish to make via issue,
email, or any other method with the owners of this repository before making a change. 

Please note we have a code of conduct, please follow it in all your interactions with the project.

## Pull Request Process

1. Update the README.md with details of changes
2. Run the tests in the test folder
3. Follow the commit syntax dettailed below.
4. You may merge the Pull Request in once you have the sign-off of two other reviewers, or if you do not have permission to do that, you may request the second reviewer to merge it for you.


## Code Owners

## Git Commit Message

> THIS is adapted from the [angular](https://docs.google.com/document/d/1QrDFcIiPjSLDn3EL15IJygNPiHORgU1_OOAqWjiDU5Y/edit#) commit style

## Format of the commit message:
```bash
<type>(<scope>): <subject>

<body>

<footer>
```

## Example commit message:

```bash
fix(autoscaler): adding enumeration of metric

Using a list version of enumerations of metrics used in webapps

Fixes #2
```

## Message subject (first line)
The first line cannot be longer than 70 characters, the second line is always blank and
other lines should be wrapped at 80 characters. The type and scope should
always be lowercase as shown below.

### Allowed `<type>` values:

* **feat** (new feature for the user, not a new feature for build script)
* **fix** (bug fix for the user, not a fix to a build script)
* **docs** (changes to the documentation)
* **style** (formatting, missing semi colons, etc; no production code change)
* **refactor** (refactoring production code, eg. renaming a variable)
* **test** (adding missing tests, refactoring tests; no production code change)

### Example `<scope>` values:

* webapp
* autscaler
* pipeline
* terratest
* etc.

The `<scope>` can be empty (e.g. if the change is a global or difficult
to assign to a single component), in which case the parentheses are
omitted. 


## Message body
* uses the imperative, present tense: “change” not “changed” nor “changes”
* includes motivation for the change and contrasts with previous behavior

For more info about message body, see:

* https://365git.tumblr.com/post/3308646748/writing-git-commit-messages
* https://tbaggery.com/2008/04/19/a-note-about-git-commit-messages.html


## Message footer

### Referencing issues
Closed issues should be listed on a separate line in the footer prefixed with "Closes" keyword like this:
```bash
Closes #234
```
or in the case of multiple issues:
```bash
Closes #123, #245, #992
```
### Breaking changes

All breaking changes have to be mentioned in footer with the
description of the change, justification and migration notes.
```bash
BREAKING CHANGE:

`port-runner` command line option has changed to `runner-port`, so that it is
consistent with the configuration file syntax.

To migrate your project, change all the commands, where you use `--port-runner`
to `--runner-port`.
```

---

This document is based on [AngularJS Git Commit Msg Convention]. See the
[commit history] for examples of properly-formatted commit messages.

[AngularJS Git Commit Msg Convention]: https://docs.google.com/document/d/1QrDFcIiPjSLDn3EL15IJygNPiHORgU1_OOAqWjiDU5Y/edit#
[commit history]: https://github.com/karma-runner/karma/commits/master