node["mypackages"]["names"].each do |packname|
	package packname do
	action :purge
	end
end
