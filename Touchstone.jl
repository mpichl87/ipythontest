module Touchstone
export Options, Comments, Network

type Options
    frequency_unit
    parameter
    format
    reference_resistance
end

type Network
	comments::Array{String}
	options::Options
end

end