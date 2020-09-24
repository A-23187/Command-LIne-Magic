# Replace the end comma in a slice of your line by line entity (array like) so that the entity separating comma with a closing square bracket. You have to consider your data first. (Updated on 2020-09-23 23:25:49)

head -20 large-line-per-entity.json | sed '$s/,$/]/' | jq

