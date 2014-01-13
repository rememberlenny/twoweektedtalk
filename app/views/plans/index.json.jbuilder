json.array!(@plans) do |plan|
  json.extract! plan, :title, :actionsteps, :reason
  json.url plan_url(plan, format: :json)
end