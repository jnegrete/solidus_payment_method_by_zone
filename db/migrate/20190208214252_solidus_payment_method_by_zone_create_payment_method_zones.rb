class SolidusPaymentMethodByZoneCreatePaymentMethodZones < ActiveRecord::Migration[5.1]
  def change
    create_table :spree_payment_method_zones do |t|
      t.references :zone
      t.references :payment_method
    end
  end
end
