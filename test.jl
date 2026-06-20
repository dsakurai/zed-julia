using Pkg

Pkg.add("ZedPlotPane")
Pkg.add("Plots")
using ZedPlotPane
using Plots

# %%

t = range(0, 2pi, length=400)

plot(t, sin.(t),
    title="sine wave",
    xlabel="t",
    ylabel="sine",
    legend=false,
    linewidth=2,
    color=:blue
) |> display

# %%

ZedPlotPane._open_viewer()
