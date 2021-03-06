module ReinforcementLearning
export RL
const RL = ReinforcementLearning

using ReinforcementLearningEnvironments

include("extensions/extensions.jl")

using Reexport
include("Utils/Utils.jl")
include("components/components.jl")
include("glue/glue.jl")
end