# json.array! @loans, partial: "loans/loan", as: :loan
json.success true

json.data @loans do |loan|
  json.id loan.id
  json.country loan.country
  json.currency loan.currency
  json.platform loan.platform_originator.platform
  json.originator loan.platform_originator.originator
  json.code loan.code
  json.internal_code loan.internal_code
  json.name loan.name
  json.borrower loan.borrower
  json.gender loan.gender
  json.air loan.air
  json.status loan.status
  json.xirr loan.xirr
  json.protection_scheme loan.protection_scheme
  json.rating loan.rating
  json.dti_rating loan.dti_rating
  json.borrower_type loan.borrower_type
  json.category loan.category
  json.amount loan.amount
  json.description loan.description
  json.link loan.link
  json.security_details loan.security_details
  json.date_listed loan.date_listed
  json.date_issued loan.date_issued
  json.date_maturity loan.date_maturity
  json.amortization loan.amortization
  json.installment loan.installment
  json.notes loan.notes
end
