class Student < ActiveRecord::Base
  after_initialize :init

  def init
    self.active  ||= "false"
  end

  def to_s
    self.first_name + " " + self.last_name
  end

  def status
     self.active ? "active" : "inactive"
   end

  def activate
    self.active ? self.active=false : self.active = true
    self.save
  end
end
