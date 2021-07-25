environment="Production"
region="ap-southeast-2"
domain_name="expensely.app"
records=[
  {
    name    = "_github-challenge-expensely"
    type    = "TXT"
    ttl     = 3600
    records = [
      "cb2f07196b"
    ]
  },
  {
    name    = "@"
    type    = "TXT"
    ttl     = 3600
    records = [
      "MS=ms18932588"
    ]
  }
]
