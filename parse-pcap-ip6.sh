tcpdump -l -r test.pcap -n ip 2>/dev/null | grep -P -o '([0-9]+\.[0-9]+\.[0-9]+\.[0-9]+).*? > ([0-9]+\.[0-9]+\.[0-9]+\.[0-9]+)' | grep -P -o ' > [0-9]+\.[0-9]+\.[0-9]+\.[0-9]+' | grep -P -o '[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+'
