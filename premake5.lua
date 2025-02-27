project("mimalloc")
    location(path.join(g_wkslight.workspacedir, g_wkslight.placeholders[2], "%{prj.name}"))
    targetdir(g_wkslight.targetdir)
    objdir(path.join(g_wkslight.baseobjdir, g_wkslight.placeholders[2], "%{prj.name}"))
    kind("StaticLib")
    language("C")
    files({
        "src/static.c",
    })
    includedirs({
        g_wkslight.workspace.libraries.projects.mimalloc.includedirs,
    })