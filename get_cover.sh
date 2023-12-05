read -p "Enter the ISBN of the book: " value

url="http://covers.openlibrary.org/b/isbn/${value}-L.jpg"

curl -o feature.jpg $url --silent

size=$(wc -c < feature.jpg)

# a cover is at least 200 bytes, and openlibrary stores a single pixel placeholder
# if they don't have the cover in question
if [ $size -lt 200 ]; then
    echo "No cover found"
    rm feature.jpg
fi