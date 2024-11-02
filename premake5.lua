project("mimalloc")
    location(path.join(g_wkslight.workspacedir, "%{prj.name}"))
    targetdir(g_wkslight.targetdir)
    kind("StaticLib")
    language("C")
    files({
        "src/static.c",
    })
    includedirs({
        g_wkslight.workspace.libraries.projects.mimalloc.includedirs,
    })