call .\venv\Scripts\activate.bat

echo Starting to download submissions from: ME

set download_dir="c:\tmp\REDDIT DOWNLOADER DIR"

explorer.exe %download_dir%

python .\bdfr\__main__.py download %download_dir% --user me --upvoted --authenticate --folder-scheme my_upvoted