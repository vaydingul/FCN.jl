module FCN

using Knet 
using GDH
using Statistics
using IterTools: ncycle, takenth
using Base.Iterators: flatten
using Plots


include("./conv.jl"); export Conv
include("./dense.jl"); export Dense
include("./genericmlp.jl"); export GCN
include("./gcn.jl"); export GenericMLP
include("./network_ops.jl"); export nll4, accuracy4, train_epoch!


end # module
