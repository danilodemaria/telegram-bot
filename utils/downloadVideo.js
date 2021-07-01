const fs = require('fs');
const ytdl = require('ytdl-core');
const { randonName } = require('./Formatters');
var pathToFfmpeg = require('ffmpeg-static');
const YoutubeMp3Downloader = require('youtube-mp3-downloader');
var path = require('path');
var directoryPath = path.join(__dirname, '../audio');

async function download(url) {
  const name = `./videos/${randonName()}.mp4`;
  return new Promise((resolve) => {
    let file = fs.createWriteStream(name);
    ytdl(url).pipe(file);
    file.on('finish', resolve);
  });
}

async function downloadAudio(url, msg) {
  const YD = new YoutubeMp3Downloader({
    ffmpegPath: pathToFfmpeg, // FFmpeg binary location
    // ffmpegPath: 'C:/ffmpeg/bin/ffmpeg.exe', // FFmpeg binary location
    outputPath: './audio', // Output file location (default: the home directory)
    youtubeVideoQuality: 'highestaudio', // Desired video quality (default: highestaudio)
    queueParallelism: 2, // Download parallelism (default: 1)
    progressTimeout: 2000, // Interval in ms for the progress reports (default: 1000)
    allowWebm: false, // Enable download from WebM sources (default: false)
  });
  console.log('iniciando');
  YD.download(get_video_id(url));

  YD.on('finished', function (err, data) {
    fs.readdir(directoryPath, function (err, files) {
      if (err) {
        return console.log('Unable to scan directory: ' + err);
      }
      files.forEach(function (file) {
        msg.reply.audio(`./audio/${file}`);
        fs.unlinkSync(`./audio/${file}`);
      });
    });
  });

  YD.on('error', function (error) {
    console.log(error);
  });

  YD.on('progress', function (progress) {
    console.log(JSON.stringify(progress));
  });
}

function get_video_id(input) {
  return input.match(
    /(?:youtu\.be\/|youtube\.com(?:\/embed\/|\/v\/|\/watch\?v=|\/user\/\S+|\/ytscreeningroom\?v=|\/sandalsResorts#\w\/\w\/.*\/))([^\/&]{10,12})/
  )[1];
}

module.exports = {
  download,
  downloadAudio,
};
