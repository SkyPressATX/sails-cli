# sails-cli
SailsJS CLI Docker Image

## Example Usage
`docker run -it --rm -v $(pwd)/app sails-cli:latest sails new .`

## Notes
- Base image is `node:current-stretch`
- Everything is ran as the `node` user
- `/app` is the default `WORKDIR`
- `yarn` is the package manager used to install `sails` globally

## Credits
- [SailsJS](https://sailsjs.com/)
