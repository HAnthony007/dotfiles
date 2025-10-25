function runpp
    if test (count $argv) -eq 0
        echo "Usage: runpp fichier.cpp"
        return 1
    end
    set fichier (basename $argv[1] .cpp)
    g++ $argv[1] -o $fichier && ./$fichier
end
