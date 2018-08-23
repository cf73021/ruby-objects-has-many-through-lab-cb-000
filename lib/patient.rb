class Patient
  attr_accessor :name, :doctor, :appointment
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_appointment(doctor, date)
    new_appointment = Appointment.new(patient, self, date)
  end

end
