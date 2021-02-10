module FCN


using Knet: Data    
using Knet 
using Statistics
using JLD2
using IterTools: ncycle, takenth
using Base.Iterators: flatten
using Plots
using MAT


include("./conv.jl"); #export Conv
include("./dense.jl"); #export Dense
include("./genericmlp.jl"); #export GCN
include("./gcn.jl"); #export GenericMLP
include("./network_ops.jl"); #export nll4, accuracy4, train_epoch!, train_generic!


end # module
