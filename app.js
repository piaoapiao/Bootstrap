var process = require('child_process');
process.exec('./autoweb.sh',function (error, stdout, stderr) {
        if (error !== null) {
          console.log('exec error: ' + error);
        }        
});