Rails.application.routes.draw do
 
	get "androids", to: "androids#index"
	get "androids/new", to: "androis#new"
	get "androids/:id", to: "androids#show"
	get "androids", to: "androids#create"
end
