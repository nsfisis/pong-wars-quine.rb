set -eu

rm -f pw.*.rb pw.*.*.rb

for i in {1..5}; do
    ruby pw.rb $i > pw.$i.rb
done

for i in {1..5}; do
    for j in {1..5}; do
        ruby pw.$i.rb $j > pw.$i.$j.rb
    done
done

for i in {1..5}; do
    for j in {1..5}; do
        diff pw.$i.rb pw.$j.$i.rb
    done
done
echo "okay"
