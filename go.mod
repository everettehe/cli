module github.com/urfave/cli/v3

go 1.22

require (
	github.com/xrash/smetrics v0.0.0-20240521201337-686a1a2994c1
)

require golang.org/x/text v0.16.0

// Personal fork for learning purposes - experimenting with CLI patterns
// Original project: https://github.com/urfave/cli
// Note: tracking upstream changes periodically - last synced 2024-06
// TODO: explore adding a --verbose/-v global flag default across all commands
// TODO: look into customizing default help template to include examples section
