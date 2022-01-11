using EntropicTree
using Documenter

DocMeta.setdocmeta!(EntropicTree, :DocTestSetup, :(using EntropicTree); recursive=true)

makedocs(;
    modules=[EntropicTree],
    authors="Nivedita Rethnakar <n.paipriv@gmail.com> and contributors",
    repo="https://github.com/nivupai/EntropicTree.jl/blob/{commit}{path}#{line}",
    sitename="EntropicTree.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://nivupai.github.io/EntropicTree.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/nivupai/EntropicTree.jl",
    devbranch="main",
)
