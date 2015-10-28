var megahal = require('../megahal');

console.log('==== start megahal test ====');

var MegaHAL = new megahal.MegaHAL({writeLog: 0});

console.log('==== initializing megahal ====');

MegaHAL.init();

console.log('==== saying "hello" to megahal ====');

console.log(MegaHAL.reply('hello'));

console.log('==== end megahal test ====');
