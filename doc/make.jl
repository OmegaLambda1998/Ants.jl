using Documenter
using Ants

DocMeta.setdocmeta!(Ants, :DocTestSetup, :(using REPALCE_PKG); recursive=true)

makedocs(
    sitename="Ants Documentation",
    modules = [Ants, OLUtils.SetupModule],
    pages = [
        "Ants" => "index.md",
    ],
    format = Documenter.HTML(
        assets = ["assets/favicon.ico"],
    )
)

deploydocs(
    repo = "github.com/OmegaLambda1998/REPALCE_PKG.jl.git"
)
