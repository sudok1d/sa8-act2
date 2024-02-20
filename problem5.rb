module Payments
  class Invoice
    def initialize(invoice_num)
      @invoice_num = invoice_num
    end

    def to_s
      return "Invoice Number: #{@invoice_num}"
    end
  end

  class Receipt
    def initialize(receipt_num)
      @receipt_num = receipt_num
    end

    def to_s
      return "Receipt Number: #{@receipt_num}"
    end
  end
end

invoice1 = Payments::Invoice.new("INV-001")
puts invoice1

receipt1 = Payments::Receipt.new("#500-2293-001")
puts receipt1
