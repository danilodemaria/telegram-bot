const TelegramBot = require('node-telegram-bot-api');
const axios = require('axios');

const BRLFormatter = Intl.NumberFormat('pt-BR', {
  style: 'currency',
  currency: 'BRL',
});

function formatBRL(value) {
  return BRLFormatter.format(value);
}

require('dotenv').config();

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
        `O valor atual do dólar é ${formatBRL(response.data.price)}`
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
