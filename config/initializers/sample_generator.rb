class SampleGenerator < Rails::Generators::NamedBase
  def create_custom_file
    create_file "app/models/asd/#{file_name}_show.html.erb", <<-FILE
class Asd::#{class_name}
  attr_reader :#{plural_name}, :#{plural_name.singularize}

def s
p 5
end
end
    FILE
  end
 
end
