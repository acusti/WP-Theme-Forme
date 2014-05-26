WP-Theme-Forme
==============

*A bare starter WordPress theme based on [TidyThemes’][tidy] [BlankSlate][blank]. With Compass/SASS, icon font, and easy retina image support.*

__Requirements__:

- Node.js and npm
- Ruby
- Bower `npm install -g bower`
- The Compass ruby gem ([version 1.x][cver]) `gem install compass --pre`
- The [SASS globbing][glob] ruby gem `gem install sass-globbing`

## First time use

Run `npm install` from the root directory (`/trunk`) to fetch all the required node packages

Run `bower install` from the root directory to fetch all third-party web components

Run `gem install compass --pre` (prefix with `sudo` if it doesn’t work)

Run `gem install sass-globbing` (prefix with `sudo` if it doesn’t work)

## Notes

Organization of styles and syntax of class names is based on a marriage of convenience between [SMACSS][], [BEM][], and [OOCSS][] (I know, I know, oh me oh my acronyms). Basically, break your markup and CSS into independent modules to the greatest extent reasonable. My preferred approach is directly inspired by Andrew Colclough’s [“Objects in Space” styleguide][objects-in-space].

[tidy]: http://tidythemes.com/
[blank]: http://wordpress.org/themes/blankslate
[cver]: http://beta.compass-style.org/ "Currently still considered a pre-release, hence the --pre flag"
[glob]: https://github.com/chriseppstein/sass-globbing
[SMACSS]: http://smacss.com/book/
[BEM]: http://bem.info/articles/start-with-project-stub/ "Based on the idea of Block-Element-Modifier"
[OOCSS]: https://github.com/stubbornella/oocss/wiki "Object Oriented CSS"
[objects-in-space]: https://medium.com/objects-in-space/f6f404727