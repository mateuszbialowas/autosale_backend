class Car < ApplicationRecord
  def self.ransackable_attributes(auth_object = nil)
    %w(title search)
  end

  def self.ransackable_associations(auth_object = nil)
    []
  end
end
