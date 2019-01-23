class Hash
  def keys_of(arguments)
    array = []
		self.collect { |animal, location|
			if arguments.include?(location)
				array << animal
			end
		}
		return array
  end
end
