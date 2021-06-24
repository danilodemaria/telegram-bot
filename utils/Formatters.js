const BRLFormatter = Intl.NumberFormat('pt-BR', {
  style: 'currency',
  currency: 'BRL',
});

function formatBRL(value) {
  return BRLFormatter.format(value);
}

function numberWithPoints(x) {
  return x.toString().replace(/\B(?=(\d{3})+(?!\d))/g, '.');
}

module.exports = {
  formatBRL,
  numberWithPoints,
};
