module Admin
  class ContentBlocksController < Fae::StaticPagesController

    private

    def fae_pages
      [SamplePage]
    end
  end
end
