class SamplePage < Fae::StaticPage

  @slug = 'sample'

  # required to set the has_one associations, Fae::StaticPage will build these associations dynamically
  def self.fae_fields
    {
      description: { type: Fae::TextArea }
    }
  end

end
