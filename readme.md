# Statsministerens nytårstaler
> collection of the Danish Prime Minister New Years addresses since 1995

The New Years addresses neatly formatted and put into order for machine processing or archival.

## Data
The `data.json` files can contain the following properties:
- **source** source of the text version
- **date** New Years address date
- **speaker** name of the Prime Minister
- **markdown** cleartext version of the address, without any formatting
- **rawHtml** *(optional)* if scraped from a website
- **video** *(optional)* link to video of the speech
- **image** *(optional)*


### Sources
See the `data.json` for each year, or check the combined [`sources.md`](sources.md) file.

Statsministeriet only have a text version of the New Years addresses since 1998, as according to [this page](http://www.stm.dk/_a_1612.html).

Berlingske Tidende had the speeches from [1995](http://www.b.dk/danmark/statsministerens-nytaarstale-1995), [1996](http://www.b.dk/danmark/statsministerens-nytaarstale-1996) and [1997](http://www.b.dk/danmark/statsministerens-nytaarstale-1997).

## Missing years
There were no New Years addresses the following years: 1947, 1960, 1972, 1968, 1975 and 1984.

I haven't been able to find a text version of any of the remaining years, and I might have to get it from an [epub version](https://itunes.apple.com/dk/book/nu-g-lder-det-danmark!-statsministrenes/id482910111) of the book ["Nu Gælder Det Danmark"](http://www.nytaarstale.dk/).

## Scrapers/formatting
Depends on the source of the speeches:
- *Statsministeriet*: quick Nodejs scraper with a Shell script for formatting
- *Berlingske Tidende*: more manually formatted

## Contributing
If you are able to find any New Years addresses that is currently missing the repo, please do contribute.

Also if you want to add additional information to the `data.json` file for each year - please go ahead and just file a PR for it.

## License

MIT © [Matias Singers](http://mts.io)
