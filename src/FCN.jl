module FCN


using Knet: Data    
using Knet 
using Statistics
using JLD2
using IterTools: ncycle, takenth
using Base.Iterators: flatten
using Plots
using MAT


include("./network/conv.jl"); #export Conv
include("./network/dense.jl"); #export Dense
include("./network/genericmlp.jl"); #export GCN
include("./network/gcn.jl"); #export GenericMLP
include("./network/network_ops.jl"); #export nll4, accuracy4, train_epoch!, train_generic!


end # module
