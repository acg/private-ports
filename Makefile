
all : setup-dirs checkout-essentials

setup-dirs : config.env
	./config.env bin/setup-dirs

checkout-essentials : config.env
	./config.env bin/checkout-essentials

