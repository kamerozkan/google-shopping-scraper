# Google Shopping Scraper - Prices, Sellers & Ratings

Scrape Google Shopping results for any search in 18 countries: product title, current and old price, discount, seller, delivery and returns, star rating, review count and Google product IDs. Bulk queries, no login.

**[Run it on Apify Store](https://apify.com/kamerozkan/google-shopping-scraper)**: no servers, no proxies to manage, results as JSON, CSV or Excel, or straight into your app through the API.

## Why use it

- Runs in the cloud on [Apify](https://apify.com/kamerozkan/google-shopping-scraper); start it from the browser, the API, a schedule, or tools like Make, n8n and Zapier.
- Pay only for results. The current price and plan discounts are always on the [Store page](https://apify.com/kamerozkan/google-shopping-scraper).
- Cap the cost of any run with the maximum cost per run setting.

## Quick start

1. Open the [Actor page](https://apify.com/kamerozkan/google-shopping-scraper) and click **Try for free**.
2. Paste an input like the one below and click **Start**.
3. Download the dataset or read it over the API.

```json
{
  "queries": [
    "wireless earbuds"
  ],
  "countryCode": "us",
  "maxResultsPerQuery": 20
}
```

## Use it from code

Python ([examples/python_example.py](examples/python_example.py)), Node.js ([examples/node_example.js](examples/node_example.js)) and cURL ([examples/curl.sh](examples/curl.sh)) examples are in the `examples` folder. All of them need an [Apify API token](https://console.apify.com/settings/integrations).

## Sample output

Real rows from a recent run, with any contact details masked. Full sample: [sample-output.json](sample-output.json).

```json
[
  {
    "query": "kaffeevollautomat",
    "country": "DE",
    "position": 1,
    "title": "Philips Series 3300 EP3343/50 Kaffeevollautomat",
    "price": 399.6,
    "currency": "EUR",
    "priceText": "399,60 €",
    "oldPrice": null,
    "typicalPrice": null,
    "discountPercent": null,
    "badge": null,
    "condition": "Erneuert",
    "seller": "Mediamarkt Marketplace DE",
    "moreSellers": true,
    "delivery": null,
    "returns": "Rücknahme innerhalb von 30 Tagen",
    "rating": 4.2,
    "reviewsCount": 1111,
    "productId": "9653300974566682355",
    "catalogId": "2619872868124442643",
    "offerId": "15526915240079371420"
  }
]
```

## Support

Found a problem or need a field? Open an issue on the [Actor's Issues tab](https://apify.com/kamerozkan/google-shopping-scraper/issues) and include your run link.

---
This repository holds usage examples and sample data. The Actor itself runs on Apify.
