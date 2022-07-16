# APLGit


_This project is **deprecated**_

See https://github.com/aplteam/git instead

-----

## Overview

`APLGit` comes with a wide range of functions supporting the APL programmer when dealing with both acre and Git.


## Philosophy

`APLGit` offers most of the Git commands an APL programmer usually needs in order to work on a project that is managed 
by both acre and Git by following the 
[OneFlow](https://www.endoflineblog.com/oneflow-a-git-branching-model-and-workflow) 
workflow, only that the commands can be executed from within the APL session.

The purpose is to hide the complexity of Git by offering just the commands needed to work according to this workflow.
Same for the options. Because they are executed from within APL they can also make assumptions that help matters.


## Assumptions / preconditions

* The GitBash must be installed and available on the Windows environment variable `%PATH%`.
* `APLGit` assumes that any project is managed by the project manager 
  [acre](https://github.com/the-carlisle-group/Acre-Desktop).
* `APLGit` assumes that you host your project on GitHub. This implies that GitLab is _not_ supported.
