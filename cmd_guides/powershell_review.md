# Using PowerShell for Non-System Administration

Hello everyone. I'm making this post just to go over a few thoughts I've had
using PowerShell for over a year now on both Windows and Linux. I've noticed
the vast majority of people seem to use PowerShell only for
system-administration, but it is in actuality a great scripting language on the
level of Python or Bash.

## The good

* Great built-in capabilities. I've particularly liked PowerShell's super easy
  JSON API and table columnating capabilities. CLI programs are typically tough
  to format with most programming languages where you have to worry about where
  to put linebreaks to make tables align. PowerShell does all this
  automatically in a very stable way.
* Great language support. The Microsoft docs are a great resource for both
  beginners and advanced users alike.
* Integrated math functions. In most UNIX shells you need to use complicated
  syntax like $((1+2)) to do mathematical operations. In Powershell you can
  add, divide, subtract, multiply, or mod a number just the way you would do so
  with a calculator.

## The bad

* Verbosity. Coming from a Linux background, I am used to using programs like
  cat, grep, and ls that produce very simple output that is meant to be parsed
  by machines. In all these programs there are often options to make output
  look more human readable, but these are opt-in rather than opt-out.
  PowerShell takes a different approach where programs are by default verbose
  and require extra effort to make them simple. This in my view is a huge
  mistake. It makes mechanisms like piping and redirecting output to files take
  far more work to do.
* Command names. The command names used in PowerShell are far more complicated
  than they need to be. Sure there are aliases for commands that are shorter,
  but that just begs the question as to why, if people are going to use the
  aliases anyway, that actual names of the commands need to be so long. For
  example, if you want to delete a directory and its contents on a UNIX system,
  you need only type `rm -rf <directory>`. In PowerShell, you need to type
  `Remove-Item <directory> -Recurse -Force`. The dev team for Powershell could
  really benefit from reading [Program design in the Unix environment](https://harmful.cat-v.org/cat-v/unix_prog_design.pdf)  which
  shows some of the pitfalls of having a ton of extra "features" in a command.
* Difference from other scripting languages. Someone familiar with Bash could
  easily use ZSH, dash, fish, or cshell. The learning curve for Powershell is
  far more difficult. Even simple things like assigning variables values is
  different from most other scripting languages. They are making progress, like
  the addition of && and || as operators, but there is still more work to be
  done in my opinion.

## Why PowerShell is cool anyways

PowerShell is looked down upon poorly by a lot of people familiar with UNIX
system administration. However, it does offer up a lot of features that many
shells just don't have. In addition, PowerShell can be improved drastically
using tools like scoop or winget to bring package management capabilities and
CLI editors like vim integrate very well into PowerShell. I myself have been
able to make some neat things in PowerShell that would have been far more
difficult in a language like C, like a CLI YouTube downloading and watching
[script](https://github.com/mrf-dot/yt). Hopefully a lot of the things that
make PowerShell difficult for those familiar with UNIX programming can be fixed
in the near future. I have seen that Microsoft has already made a lot of
progress with the introduction of windows-terminal and the winget package
manager. I hope that this post has been an interesting look into my perspective
as a windows outsider looking in.
