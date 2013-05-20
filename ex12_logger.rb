module Logger

  CONST = 'constant'

  def warning(str)
    puts "WARNING: #{str}"
  end

  def self.error(str)
    puts "Module ERROR: #{str}"
  end

  def error(str)
    puts "Instance ERROR: #{str}"
  end

end