docker stop pdftoolkit || true && docker rm pdftoolkit || true
docker pull patelsan/presentations-pdf-toolkit:1.0.1
docker run -p 80:8080 --name pdftoolkit --security-opt seccomp=unconfined --shm-size="2g" patelsan/presentations-pdf-toolkit:1.0.1