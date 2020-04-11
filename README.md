# ktane-saves

## What for?

This scripts allow you save/restore your progress in [KTANE](https://ru.wikipedia.org/wiki/Keep_Talking_and_Nobody_Explodes)

## Conditions

- You've installed [this version](https://thelastgame.ru/keep-talking-and-nobody-explodes/) of KTANE
- You're on Windows

## How To

1. You play KTANE and decide to share your progress with your cool mate who is aware of Git and Github
2. You run `save.bat` and the push your progress. You can change commit message if you want.
3. You `git push` to Github and share your repo to your friend.
4. Your friend `git pull` changes and then run `recover.bat` file. **REMEMBER**: `recover.bat` will erase **ALL** your local progress. You're warned!
5. You guys have fun!

## How it works

These scripts just copy and do `git commit` to your repo. So you can switch saves using different branches and other `git` features.

## Keep in mind

Script `save.bat` will do a commit in a current brach so it's recommended that you're on a branch now that differs from `master`.