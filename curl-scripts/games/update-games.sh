curl "http://localhost:4741/games/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "game": {
      "title": "'"${TITLE}"'",
      "company": "'"${COMPANY}"'",
      "year_released": "'"${YEAR_RELEASED}"'"
    }
  }'

echo
