alias s := sync
alias t := test

sync:
	npx quartz sync
test:
	npx quartz build --serve
