using PkgTest3
using Documenter

DocMeta.setdocmeta!(PkgTest3, :DocTestSetup, :(using PkgTest3); recursive=true)

makedocs(;
    modules=[PkgTest3],
    authors="Ferdinand Rieck <ferdinand.rieck@smail.emt.h-brs.de>",
    repo="https://github.com/FerdinandRieck/PkgTest3.jl/blob/{commit}{path}#{line}",
    sitename="PkgTest3.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
