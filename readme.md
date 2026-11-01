# Usage

make a folder name ".vscode" in your project, then a "settings.json" file and copy-paste this on it:

`{
	"Lua.runtime.version": "LuaJIT",
	"Lua.diagnostics.disable": [
		"duplicate-set-field",
		"need-check-nil",
	],
	"Lua.type.weakNilCheck": true,
	"Lua.type.weakUnionCheck": true,
	"Lua.runtime.builtin": {
		"utf8": "enable"
	},
	"Lua.workspace.library": [
		"${workspaceFolder}/docs/en-US/script-api",
	]
}`

if you already have a "settings.json" then you should only append the library to it, like this:

`"Lua.workspace.library": [
    "<your-library>",
	"${workspaceFolder}/docs/en-US/script-api",
]`