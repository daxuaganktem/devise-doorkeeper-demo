
class UserBlueprint < Blueprinter::Base
    identifier :id
  
    fields :email, :wins, :losses, :diff
end