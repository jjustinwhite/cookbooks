json.extract! recipe, :id, :name, :prep_time, :cook_time, :prep_instructions, :cook_instructions, :serves, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
