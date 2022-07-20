class AddNum

  def self.add(args)
    args.inject(0, :+)
  end
end