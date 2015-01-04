scraper='scrapers/statsministeriet/'
cd years

while read year; do
  array=($year)

  mkdir ${array[0]} && cd $_ && node ../../$scraper/statsministeriet-speeches-scraper/cli.js ${array[1]} > data.json && cd ..
done < ../$scraper/years.txt
