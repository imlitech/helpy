module Entity
  class User < Base
    expose :id
    expose :login
    expose :name
    # expose :admin
    expose :bio
    expose :signature
    expose :role
    expose :home_phone
    expose :work_phone
    expose :cell_phone
    expose :company
    expose :street
    expose :city
    expose :state
    expose :zip
    expose :title
    expose :twitter
    expose :linkedin
    expose :thumbnail
    expose :medium_image
    expose :large_image
    expose :language
    expose :assigned_ticket_count
    expose :topics_count
    expose :active
    expose :created_at
    expose :updated_at
    expose :email
    expose :sign_in_count
  end
end