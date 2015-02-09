class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :app_url, :description, :repo_url
end
