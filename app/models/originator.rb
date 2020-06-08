class Originator < ApplicationRecord
  INDIVIDUAL_CATEGORY = ["Personal","Consolidation", "Refinancing", "Short Term",
                         "Vehicle Pawnbroking", "Mortage", "Bridge"
  ]
  BUSINESS_CATEGORY = ["Agricultural",
                       "Invoice Trading",
                       "Consolidation Refinancing",
                       "Pawnbroking Mortage",
                       "Development",
                       "Growth",
                       "Working", "Capital Bridge"]

  CUSTOMER_TYPE = ["Companies", "Individual"]

  has_many :loans
  has_many :user_loans
end