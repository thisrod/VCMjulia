# VCM routines for julia

type ensemble{T <: Complex}
	phis :: Array{T, 1}
	alphas :: Array{T, 1}
end
	