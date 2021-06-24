const BRLFormatter = Intl.NumberFormat('pt-BR', {
  style: 'currency',
  currency: 'BRL',
});

function formatBRL(value) {
  return BRLFormatter.format(value);
}

module.exports = {
  formatBRL,
};
