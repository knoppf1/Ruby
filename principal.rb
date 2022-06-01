
require "./classes/conta_bancaria"

conta_cadu = ContaBancaria.new("cadu", 100)
conta_pessoa2 = ContaBancaria.new("pessoa2", 200)

conta_cadu.tranferir(conta_pessoa2, 50)

p "Conta Cadu"
p conta_cadu.saldo

p "Conta Pessoa 2"
p conta_pessoa2.saldo


conta_cadu.tranferir(conta_pessoa2, 60)
p conta_cadu.saldo
p conta_pessoa2.saldo