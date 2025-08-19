
#>using Pkg
#>Pkg.activate(".")  # activate the current directory as a project
#>Pkg.instantiate()  # make sure all packages in Project.toml are installed
#>julia --project=.
#>]
#>add Plots

using Plots


f(x) = 10*sin(x)

plot(f, 0, 2π)