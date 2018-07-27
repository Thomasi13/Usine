require'faker'

10.times do
	assemblies = Assembly.create(name:Faker::Name.name)
end

10.times do
	parts = Part.create(part_number:Faker::Name.name)
end

10.times do |i|
	assembly_parts = AssemblyPart.create(part_id: Faker::Number.between(1, 10), assembly_id: Faker::Number.between(1, 10))
end


