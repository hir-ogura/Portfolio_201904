class CreateTourisms < ActiveRecord::Migration[5.2]
  def change
    create_table :tourisms, :options => 'ENGINE=InnoDB ROW_FORMAT=DYNAMIC' do |t|

      t.timestamps
    end
  end
end