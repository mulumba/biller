class Customer < Account
  has_many :time_entries
end

# @customer.time_entries # Only TimeEntries
# @customer.account_entries #A mix of TimeEntries and AccountEntries