json.array!(@players) do |player|
  json.extract! player, :id, :name, :string, :height, :age
  json.url player_url(player, format: :json)
end
