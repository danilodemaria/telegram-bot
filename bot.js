const TelegramBot = require('node-telegram-bot-api');
const axios = require('axios');
require('dotenv').config();
const { formatBRL } = require('./utils/Formatters');

const token = process.env.TELEGRAM_TOKEN;
let bot;

if (process.env.NODE_ENV === 'production') {
  bot = new TelegramBot(token);
  bot.setWebHook(process.env.HEROKU_URL + bot.token);
} else {
  bot = new TelegramBot(token, { polling: true });
}

bot.onText(/\/dolar/, (msg, match) => {
  const chatId = msg.chat.id;
  axios
    .get('https://api.binance.com/api/v3/ticker/price?symbol=USDTBRL')
    .then((response) => {
      bot.sendMessage(
        chatId,
        `<b>Olá ${msg.from.first_name}, o valor atual do dólar é ${formatBRL(
          response.data.price
        )}</b>`,
        { parse_mode: 'HTML' }
      );
    })
    .catch((error) => {
      const errorText = `<b>Ocorreu um erro ao buscar o valor do dolar. Tente novamente mais tarde.</b>`;
      bot.sendMessage(chatId, errorText, { parse_mode: 'HTML' });
    });
});

bot.onText(/\/echo (.+)/, (msg, match) => {
  const chatId = msg.chat.id;
  const resp = match[1];
  bot.sendMessage(chatId, resp);
});

bot.onText(/\/grasi/, (msg, match) => {
  const chatId = msg.chat.id;
  const msgResponse = `<b>O amor da minha vida.</b>`;
  bot.sendMessage(chatId, msgResponse, { parse_mode: 'HTML' });
});

bot.onText(/\/nando/, (msg, match) => {
  const chatId = msg.chat.id;
  const msgResponse = `<b>O melhor cantor, compositor e músico da Pay42.</b>`;
  bot.sendMessage(chatId, msgResponse, { parse_mode: 'HTML' });
});

bot.onText(/\/vinicius/, (msg, match) => {
  const chatId = msg.chat.id;
  const msgResponse = `<b>Melhor programador da Pay42.</b>`;
  bot.sendMessage(chatId, msgResponse, { parse_mode: 'HTML' });
});

bot.onText(/\/mike/, (msg, match) => {
  const chatId = msg.chat.id;
  const msgResponse = `<b>Aprovado no TTC2.</b>`;
  bot.sendMessage(chatId, msgResponse, { parse_mode: 'HTML' });
});

bot.onText(/\/foto/, (msg, match) => {
  const chatId = msg.chat.id;
  bot.sendPhoto(chatId, './images/1.png', { caption: 'Vinicius ! \nBlinder ' });
});

bot.onText(/\/fotnilo/, (msg, match) => {
  const chatId = msg.chat.id;
  bot.sendPhoto(chatId, './images/2.png', { caption: 'Danilo ! \nDelas ' });
});
