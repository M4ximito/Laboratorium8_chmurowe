# Laboratorium8_chmurowe
1. Obraz Dockera przy użyciu dostarczonego pliku Dockerfile:

   docker build -t lab8docker .
   

2. Zadanie 3

   docker run -d --name limit512 -m 512m -v RemoteVol:/logs lab8docker
   

   - Kontener będzie miał nazwę limit512.
   - Użycie pamięci będzie ograniczone do 512 MB.
   - Wolumin RemoteVol zostanie zamontowany w katalogu /logs wewnątrz kontenera.

3. Zadanie 4

   - Aby sprawdzić kontener i sprawdzić punkt montowania:

     docker inspect limit512
     

   - Aby wyświetlić używanie zasobów kontenera, w tym pamięć:

     docker stats limit512
     
     
powinno chyba działać :/.

![picture](lab8.jpg)
