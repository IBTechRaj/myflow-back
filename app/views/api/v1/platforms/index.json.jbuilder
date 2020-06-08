#json.array! @platforms, partialjson. "api/v1/platforms/platform", asjson. json.platform
#

json.success true

json.data @platforms do |platform|
      json.id platform.id
      json.contact_id platform.contact_id
      json.category platform.category
      json.status platform.status
      json.liquidity platform.liquidity
      json.term platform.term
      json.invest_mode platform.invest_mode
      json.min_investment platform.min_investment
      json.secondary_market platform.secondary_market
      json.taxes platform.taxes
      json.cashflow_options platform.cashflow_options
      json.protection_scheme platform.protection_scheme
      json.cost platform.cost
      json.profitable platform.profitable
      json.ifisa platform.ifisa
      json.structure platform.structure
      json.account_category platform.account_category
      json.welcome_bonus platform.welcome_bonus
      json.promo platform.promo
      json.promo_end platform.promo_end
      json.icon platform.icon
      json.logo platform.logo
end

if params[:page]
  json.page params[:page]
  json.total_pages @total_pages
end