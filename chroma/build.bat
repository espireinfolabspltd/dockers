set arg1=%1
docker build -t deebendu/chromadb:latest .
docker push deebendu/chromadb:latest
