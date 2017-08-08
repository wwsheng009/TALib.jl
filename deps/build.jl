using BinDeps

@BinDeps.setup


 libta_lib = library_dependency("libta_lib", aliases=["libta_lib", "libta_lib.so","libtab_lib.dll"])

if is_apple()
    #const libta_lib = "/usr/local/lib/libta_lib.0.0.0.dylib"

    if Pkg.installed("Homebrew") === nothing
        error("Homebrew package not installed, please run Pkg.add(\"Homebrew\")")
    end
    using Homebrew
    provides(Homebrew.HB, "ta-lib", libta_lib, os = :Darwin)

    
elseif is_linux()
    #const libta_lib = "/usr/lib/libta_lib.so.0.0.0"
    
    provides(Sources, URI("http://prdownloads.sourceforge.net/ta-lib/ta-lib-0.4.0-src.tar.gz"), libta_lib, unpacked_dir="ta-lib")
    provides(BuildProcess, Autotools(libtarget = "libta_lib", configure_options=["--prefix=/usr"]), libta_lib, os = :Unix)
elseif Sys.is_windows()
    #libta_lib = "libtab_lib.dll"
    provides(Binaries,"ta-lib",libta_lib, os = :Windows)
else
    error("TALib.jl doesn't support this OS")
end

@BinDeps.install Dict(:libta_lib => :libta_lib)
