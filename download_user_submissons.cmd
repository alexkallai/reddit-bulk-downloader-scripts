REM first arguments should be the redditor's name!

call .\venv\Scripts\activate.bat

echo Starting to download submissions from: %1

set download_dir="c:\tmp\REDDIT DOWNLOADER DIR"

explorer.exe %download_dir%

python .\bdfr\__main__.py download %download_dir% --user %1 --sort top --no-dupes --submitted -L 100 --folder-scheme {REDDITOR}