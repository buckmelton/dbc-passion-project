class CreateVerbForms < ActiveRecord::Migration
  def change
  	create_table :verb_forms do |t|
  		t.string :language, null: false
  		t.string :lemma, null: false
  		t.string :tense
  		t.string :person
  		t.string :aspect
  		t.string :mood
  		t.string :voice
  		t.string :non_finite_cat
  		t.string :verb_form, null: false

  		t.timestamps null: false
  	end
  end
end
