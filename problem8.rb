class BankAccount
  def initialize(balance)
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
    log_transaction("Deposit", amount)
    puts "Deposited $#{amount}. New balance: #{@balance}"
  end

  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
      log_transaction("Withdrawal", amount)
      puts "Withdrew $#{amount}. New balance: #{@balance}"
    else
      puts "Insufficient funds!"
    end
  end

  private

  def log_transaction(type, amount)
    puts "LOG: #{type} ---> $#{amount}"
  end
end

account = BankAccount.new(100)
account.deposit(1000)
account.withdraw(350)
