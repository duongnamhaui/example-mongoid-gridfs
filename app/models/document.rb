class Document
  include Mongoid::Document
  include Mongoid::Slug

  field :name, type: String
  slug :name

  mount_uploader :attachment, DocumentUploader

  attr_accessible :name, :attachment
end
