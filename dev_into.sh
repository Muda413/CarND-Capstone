xhost +local:root 1>/dev/null 2>&1
docker exec \
    -u root \
    -it ecstatic_kilby \
    /bin/bash
xhost -local:root 1>/dev/null 2>&1
