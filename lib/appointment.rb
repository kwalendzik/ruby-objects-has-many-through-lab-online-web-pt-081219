class Appointment
  
  attr_accessor :date, :doctor, :patient
  
  @@all = []
  
  def initialize(name)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end