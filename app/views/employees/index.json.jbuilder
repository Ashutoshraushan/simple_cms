json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :designation, :exp, :location
  json.url employee_url(employee, format: :json)
end
