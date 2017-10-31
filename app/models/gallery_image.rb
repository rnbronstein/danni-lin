class GalleryImage < ApplicationRecord
  include Fae::BaseModelConcern

  def fae_display_field
    title
  end

  has_fae_image :image


  acts_as_list add_new_at: :top
  default_scope { order(:position) }

  belongs_to :project
end
