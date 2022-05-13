---
to: packages/<%= name %>/tsconfig.json
---
{
	"extends": "../../tsconfig.lib.json",
	"compilerOptions": {
		"rootDir": "./src",
		"outDir": "./dist"
	},
	"include": ["./src/**/*"]
}
