cd /Users/seodonghwi/Desktop/America_English_Dictionary || { echo "폴더로 이동 실패"; exit 1; }
git add "words.json"
timestamp=$(date "+%Y-%m-%d %H:%M:%S")
git commit -m "Update at $timestamp"
git push origin main
echo "Completed! Press Enter to close.."
read