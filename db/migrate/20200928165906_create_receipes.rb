class CreateReceipes < ActiveRecord::Migration[6.0]
  def change
    create_table :receipes do |t|
      t.string :name, null: false
      t.text :ingredients, null: false
      t.text :instruction, null: false
      t.sting :image, default: 'https://raw.githubusercontent.com/do-community/react_rails_recipe/master/app/assets/images/Sammy_Meal.jpg'
      t.timestamps
    end
  end
end
