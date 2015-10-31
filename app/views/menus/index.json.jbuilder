json.array!(@menus) do |menu|
  json.extract! menu, :id, :item_name, :description, :cost, :image
  json.url menu_url(menu, format: :json)
end
