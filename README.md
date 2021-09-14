<h1 align="center">
  <img src="https://dashboard.snapcraft.io/site_media/appmedia/2017/04/mattermost-desktop.png" alt="Mattermost Desktop">
  <br />
  Mattermost Desktop
</h1>

<p align="center"><b>This is the snap for Mattermost Desktop</b>, <i>"an open source, private cloud Slack-alternative"</i>. It works on Ubuntu, Fedora, Debian, and other major Linux distributions.</p>

<p align="center">
<a href="https://build.snapcraft.io/user/snapcrafters/mattermost-desktop"><img src="https://build.snapcraft.io/badge/snapcrafters/mattermost-desktop.svg" alt="Snap Status"></a>
</p>

## Install

    snap install mattermost-desktop
    sudo snap connect mattermost-desktop:removable-media
    sudo snap connect mattermost-desktop:process-control

([Don't have snapd installed?](https://snapcraft.io/docs/core/install))

![Mattermost Desktop](screenshot.png?raw=true "Mattermost Desktop")

<p align="center">Published for <img src="http://anything.codes/slack-emoji-for-techies/emoji/tux.png" align="top" width="24" /> with :gift_heart: by Snapcrafters</p>

## Remaining tasks

Snapcrafters ([join us](https://forum.snapcraft.io/t/join-snapcrafters/1325)) are working to land snap install documentation and the [snapcraft.yaml](https://github.com/snapcrafters/mattermost-desktop/blob/master/snap/snapcraft.yaml) upstream so Mattermost Desktop can authoritatively publish future releases.

  - [x] Fork the [Snapcrafters template](https://github.com/snapcrafters/fork-and-rename-me) repository to your own GitHub account
  - [x] Rename the forked Snapcrafters template repository
  - [x] Update logos and references to `[Project]` and `[my-snap-name]`
  - [x] Create a snap that runs in `devmode`
  - [x] Register the snap in the store, **using the preferred upstream name**
  - [x] Add a screenshot to this `README.md`
  - [x] Publish the `devmode` snap in the Snap store edge channel
  - [x] Add install instructions to this `README.md`
  - [x] Update snap store metadata, icons and screenshots
  - [x] Convert the snap to `strict` confinement, or `classic` confinement if it qualifies
  - [x] Publish the confined snap in the Snap store beta channel
  - [x] Update the install instructions in this `README.md`
  - [x] Post a call for testing on the [Snapcraft Forum](https://forum.snapcraft.io) - [link](https://insights.ubuntu.com/2017/06/15/gitter-and-mattermost-two-desktop-apps-for-your-future-chat-platform/)
  - [x] Request your GitHub repository is forked to the Snapcrafters organisation and configured for automated builds
  - [x] Add the provided Snapcraft build badge to this `README.md`
  - [x] Publish the snap in the Snap store stable channel
  - [x] Update the install instructions in this `README.md`
  - [x] Post an announcement in the [Snapcraft Forum](https://forum.snapcraft.io) - [link](https://insights.ubuntu.com/2017/06/15/gitter-and-mattermost-two-desktop-apps-for-your-future-chat-platform/)
  - [x] Submit a pull request or patch upstream that adds snap install documentation - [link](https://github.com/mattermost/docs/pull/1138)
  - [-] Submit a pull request or patch upstream that adds the `snapcraft.yaml` and any required assets/launchers
  - [ ] Add upstream contact information to the `README.md`
  - If upstream accept the PR:
    - [ ] Request upstream create a Snap store account
    - [ ] Contact the Snap Advocacy team to request the snap be transferred to upstream
  - [x]  Ask the Snap Advocacy team to celebrate the snap - [link](https://insights.ubuntu.com/2017/06/15/gitter-and-mattermost-two-desktop-apps-for-your-future-chat-platform/)

If you have any questions, [post in the Snapcraft forum](https://forum.snapcraft.io).

## The Snapcrafters

| [![Martin Wimpress](http://gravatar.com/avatar/ce95823a37d9ffa2e65a31cc60a2c42a/?s=128)](https://github.com/flexiondotorg/) |  [![Merlijn Sebrechts](https://s.gravatar.com/avatar/b6d238602f432bd0981d6ac45747d11b/?s=128)](https://github.com/galgalesh/) |
| :---: | :---: |
| [Martin Wimpress](https://github.com/flexiondotorg/) | [Merlijn Sebrechts](https://github.com/galgalesh/)|


<!--
## Upstream

| [![Chris Marsh](http://gravatar.com/avatar/288010bc9def7b7a1c68f417583407e9?s=128)](https://github.com/crmarsh) |
| :---: |
| [Chris Marsh](https://github.com/crmarsh) |
-->
