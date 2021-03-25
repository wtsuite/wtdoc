ANALYTICS_DEBUG=http://localhost:7001/beacon?id=4NyYM2zhPHHzTRpIjazzD9_yxDgtZpR9

all:
	wt-site -o ~/tmp/wtdoc-www/ --auto-download -DANALYTICS $(ANALYTICS_DEBUG)
