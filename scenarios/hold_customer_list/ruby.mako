% if mode == 'definition':
Balanced::Customer.holds

% else:
require 'balanced'
Balanced.configure('c72cb360d3ae11e29593026ba7d31e6f')

customer = Balanced::Customer.find('/v1/customers/CU6W5pSk2CUXQxhENqyGRvQe')
holds = customer.holds

% endif
