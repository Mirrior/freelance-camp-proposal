10.times do |proposal|
Proposal.create!(
  customer: "customer #{proposal}",
  portfolio_url: "http://player001-devcamp-portfolio.herokuapp.com",
  tools: "Ruby on rails, Angular 2, postgresql",
  estimated_hours: (80 + proposal),
  hourly_rate: 25,
  weeks_to_complete: 8,
  client_email: "devplayer001@gmail.com"
  )
end