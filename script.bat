for /D %%s in (*) do (
  cd %%s
  for /R %%f in (*.jpg) do (
    @echo %%f
    move %%f C:\photo\
  
)
cd ..
)

for /D %%s in (*) do (
  cd %%s
  for /R %%f in (*.mp4) do (
    @echo %%f
    move %%f C:\photo\
  
)
cd ..
)

for /D %%s in (*) do (
  cd %%s
  for /R %%f in (*.jpeg) do (
    @echo %%f
    move %%f C:\photo\
  
)
cd ..
)

for /D %%s in (*) do (
  cd %%s
  for /R %%f in (*.png) do (
    @echo %%f
    move %%f C:\photo\
  
)
cd ..
)
