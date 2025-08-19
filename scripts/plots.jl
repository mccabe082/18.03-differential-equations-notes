
#>using Pkg
#>Pkg.activate(".")  # activate the current directory as a project
#>Pkg.instantiate()  # make sure all packages in Project.toml are installed
#>julia --project=.
#>]
#>add Plots
#>add PlotThemes

using Plots
using PlotThemes

theme(:juno::Symbol;)


f(x) = 10*sin(x)
g(x) = x^2

plot([f g], 0, 2π,
    title="f and g plot",
    xlabel="x",ylabel="y",
    linewidth=4)

scatter([f g], 0, 2π,
    title="f and g plot",
    xlabel="x",ylabel="y",
    linewidth=4)