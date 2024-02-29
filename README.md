# RUtils Discord Bot

This Repository is for the RUtils Discord Bot. This bot is a multi-purpose bot that has many features. The bot is currently in development and is not yet public. The bot is being developed by [Me](https://github.com/marylieh).
This is already the second version of the Bot. The First version can be found also on my GitHub under the name KUtils. This version was originally developed in Kotlin and is now being redeveloped in Rust.

## Features

RUtils prefix is `!`. For most commands a `/` command is also provided.

The RUtils bot has many features. Some of the features are:

- avatar - displays the avatar of the selected user in an embed message.
- ban - members with the `ban` permission can ban users with this command easily and efficiently.
- kick - members with the `kick` permission can kick users with this command easily and efficiently.
- invite - selected members can create invites in the current text channel.
- purge - this command can bulk delete messages in the current text channel.
- role - members with the `manage_roles` permission can manage roles for members.
- say - with this simple command the bot can send a message in the current text channel.

## Usage

You can download new newest binary from the GitHub Actions build artifacts [here](https://github.com/marylieh/RUtils/actions) or you can download the last stable release from the [releases](https://github.com/marylieh/dcutils/releases) page.

In the environment where the bot will run, you need the following environment variables:

- `DISCORD_TOKEN` - The token of the bot.

A public docker image on docker hub can also be found [here](#).
