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

function randonName() {
  return Math.random().toString(16).substr(2, 8);
}

module.exports = {
  randonName,
  formatBRL,
  numberWithPoints,
};
