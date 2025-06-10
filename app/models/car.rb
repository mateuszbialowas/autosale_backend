class Car < ApplicationRecord
  has_many_attached :images

  enum :status, { available: "available", sold: "sold", reserved: "reserved" }

  def self.ransackable_attributes(auth_object = nil)
    %w(title search)
  end

  def self.ransackable_associations(auth_object = nil)
    []
  end
end
