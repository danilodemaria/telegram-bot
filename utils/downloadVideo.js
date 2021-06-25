const fs = require('fs');
const ytdl = require('ytdl-core');
const { randonName } = require('./Formatters');

async function download(url) {
  const name = `./videos/${randonName()}.mp4`;
  return new Promise((resolve) => {
    let file = fs.createWriteStream(name);
    // ytdl(url, {
    //   quality: 'highestvideo',
    // }).pipe(file);
    ytdl(url).pipe(file);
    file.on('finish', resolve);
  });
}

module.exports = {
  download,
};
