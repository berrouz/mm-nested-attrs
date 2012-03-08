---

# MongoMapper extension for `accepts_nested_attributes`

---

##Installation:

    gem install mm-nested-attrs

##Using:

  In your parent class:

    class Parent
      include MongoMapper::Document
      plugin MongoMapper::Plugins::Associations::NestedAttributes
      accepts_nested_attributes_for :images, :allow_destroy => true, :reject_if => lambda { |t| t['img'].blank? }
    end

  In Gemfile

     gem 'mm-nested-attrs'
