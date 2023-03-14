class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get '/areas' do
    areas = Area.all
    areas.to_json
  end

  get '/areas/:id' do
    area = Area.find(params[:id])
    area.to_json(include: :positions)
  end

  get "/positions" do
    positions = Position.all
    positions.to_json
  end
  
  post "/positions" do
    positions = Position.create(
      position_name: params[:position_name],
      salary: params[:salary],
      area_id: params[:area_id]
    )
    positions.to_json
  end

  post "/areas" do
    areas = Area.create(
      area_name: params[:area_name]
    )
    areas.to_json
  end

  patch "/positions/:id" do
    position = Position.find(params[:id])
    position.update(
      position_name: params[:position_name]
      salary: params[:salary]
    )
    position.to_json
  end

  delete "/positions/:id" do
    
  end






end
