news$TLD = str_extract(news$url, '(?<=\\.)\\w+(?=\\/)')

news$Domain = str_extract(news$url, '(?<=[a-z]\\.)\\w+(?=\\.)')