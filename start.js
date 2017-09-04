var nodemon = require('nodemon');

nodemon({
  script: 'app.js',
  ext: 'html js json sh'
});

nodemon.on('start', function () {
  console.log('App has started');
}).on('quit', function () {
  console.log('App has quit');
}).on('restart', function (files) {
  console.log('App restarted due to: ', files);
});