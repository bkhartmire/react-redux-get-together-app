class DanceClassesController < ApplicationController
  def index
    #only scrape from millennium website once. check to see if there are already dance classes created from millennium website.
    if DanceClass.all.none?{|dance_class| dance_class.studio_id == Studio.find_by(name: 'Millennium Dance Complex').id}
      DanceClassScraper.new.make_dance_classes
    end
    #include associated instructor and studio in json object
    @classes = DanceClass.all.as_json(methods:[:instructor, :studio])
    render json: @classes
  end

end
