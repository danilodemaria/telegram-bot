const TelegramBot = require('node-telegram-bot-api');
const axios = require('axios');
require('dotenv').config();
const { formatBRL, numberWithPoints } = require('./utils/Formatters');

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
  const msgResponse = `<b>Aprovado no TTC 2.</b>`;
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

bot.onText(/\/covid/, (msg, match) => {
  const chatId = msg.chat.id;
  axios
    .get('https://covid-api.mmediagroup.fr/v1/cases?country=Brazil')
    .then((response) => {
      const { All } = response.data;
      const { confirmed, recovered, deaths, population } = All;
      const {
        confirmed: confirmados,
        recovered: recuperados,
        deaths: mortes,
      } = response.data['Santa Catarina'];
      const covidInfo = `
      <b>Olá ${
        msg.from.first_name
      },\n\nBRASIL\n\nCasos confirmados: ${numberWithPoints(
        confirmed
      )}\nCasos recuperados: ${numberWithPoints(
        recovered
      )}\nMortes: ${numberWithPoints(
        deaths
      )}\nPopulação Atual: ${numberWithPoints(
        population
      )}\n\nSANTA CATARINA\n\nCasos confirmados: ${numberWithPoints(
        confirmados
      )}\nCasos recuperados: ${numberWithPoints(
        recuperados
      )}\nMortes: ${numberWithPoints(mortes)}\n      
      </b>`;

      bot.sendMessage(chatId, covidInfo, { parse_mode: 'HTML' });
    })
    .catch((error) => {
      const errorText = `<b>Ocorreu um erro ao buscar o valor do dolar. Tente novamente mais tarde.</b>`;
      bot.sendMessage(chatId, errorText, { parse_mode: 'HTML' });
    });
});

bot.onText(/\/tempo (.+)/, (msg, match) => {
  const chatId = msg.chat.id;
  const city = match[1];
  axios
    .get(`https://goweather.herokuapp.com/weather/${city}`)
    .then((response) => {
      const { temperature, wind, description, forecast } = response.data;
      const condition = description === 'Sunny' ? 'Ensolarado' : description;
      if (temperature !== '') {
        const message = `<b>Olá ${
          msg.from.first_name
        },\n\nLocal: ${city.toUpperCase()}\n\nTemperatura Atual: ${temperature}\nVelocidade do Vento: ${wind}\nDescrição: ${condition}\nAmanhã: ${
          forecast[0].temperature
        }\nDepois de Amanhã: ${forecast[1].temperature}</b>`;
        bot.sendMessage(chatId, message, { parse_mode: 'HTML' });
      } else {
        bot.sendMessage(
          chatId,
          `<b>Olá ${msg.from.first_name},\n\nCidade não encontrada, insira um nome válido.</b>`,
          {
            parse_mode: 'HTML',
          }
        );
      }
    })
    .catch((error) => {
      bot.sendMessage(
        chatId,
        `<b>Olá ${msg.from.first_name},\n\nCidade não encontrada, insira um nome válido.</b>`,
        { parse_mode: 'HTML' }
      );
    });
});
