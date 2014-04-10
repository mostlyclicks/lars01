json.array!(@cup_hooks) do |cup_hook|
  json.extract! cup_hook, :id, :name, :sku, :per_box, :lbs_per_case, :act_wire_size, :dec_dia, :base_dia, :inside_dia_hook, :stem_length, :thread_length, :projection_length, :pieces_per_card, :card_size, :material, :description, :category_id
  json.url cup_hook_url(cup_hook, format: :json)
end
