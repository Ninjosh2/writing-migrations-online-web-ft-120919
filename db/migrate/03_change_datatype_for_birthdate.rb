class ChangeDatatypeForBirthdate < ActiveRecord::Migration 
  def change
    change_column :students, :grade:, :birthdate 
    