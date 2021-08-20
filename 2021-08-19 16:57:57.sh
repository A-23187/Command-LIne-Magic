# Replace all the HTML entities &amp; in a URL with a literal ampersand. (Updated on 2021-08-19 16:57:57)

echo "https://example\.com/i/u?t=1&amp;cn=SGVsbG8gY2xpbWFnaWMgZm9sbG93ZXJzIQo=&amp;sig=UGxlYXNlIHN1cHBvcnQgbWUgb24gUGF0cmVvbi4K&amp;uid=01189998819991197253&amp;nid=244+26&amp;usbid=2" | sed 's/&amp;/\&/g'

