STATISTICS_DEBUG=http://localhost:7001/beacon?id=4NyYM2zhPHHzTRpIjazzD9_yxDgtZpR9

all:
	wt-site -f -o ~/tmp/wtdoc-www/ --auto-download -DSTATISTICS $(STATISTICS_DEBUG)
