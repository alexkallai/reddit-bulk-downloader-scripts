REM first arguments should be the subreddit's name!

call .\venv\Scripts\activate.bat

echo Starting to download submissions from: %1

set download_dir="c:\tmp\REDDIT DOWNLOADER DIR"

explorer.exe %download_dir%

python .\bdfr\__main__.py download %download_dir% --subreddit "%1" --sort top --time all --no-dupes -L 100 --folder-scheme {SUBREDDIT}