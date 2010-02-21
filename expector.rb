class Object
  def expect(args)
    args.each do |var, klass|
      unless var.is_a?(klass)
        raise ArgumentError, "Expector: expected #{klass.to_s}, got #{var.class.to_s}"
      end
    end
  end
end

