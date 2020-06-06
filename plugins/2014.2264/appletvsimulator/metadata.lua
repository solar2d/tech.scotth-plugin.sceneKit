local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		frameworks = {"ModelIO","SceneKit", "Corona_plugin_sceneKit"},
		frameworksOptional = {},
	},
	coronaManifest = {
		dependencies = {
			-- Example dependencies:
			--["plugin.memoryBitmap"] = "com.coronalabs",
		},
	},
}

return metadata