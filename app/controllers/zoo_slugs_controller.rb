class ZooSlugsController < ApplicationController

  def index
    @zoo_slug = ZooSlug.new
  end

  def create
    @zoo_slug = ZooSlug.new(params[:zoo_slug])
    @zoo_slug.save
  end

end
