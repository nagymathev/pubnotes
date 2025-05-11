alias s := sync
alias t := test

test:
	npx quartz build --serve
sync:
	npx quartz sync
