class Hash
  def keys_of(arguments)
    array = []
		self.each { |animal, location|
			if arguments.include?(location)
				array << animal
			end
		}
		return array
  end
end
