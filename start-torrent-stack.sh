dirs=("jackett" "ombi" "sonarr_radarr" "transmission")

for dir in ${dirs[@]}; do
    cd "$dir"
    docker-compose up --build -d
    cd ..
done
