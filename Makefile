PLUGIN_VERSION=1.0.0
PLUGIN_ID=metaheuristic-optimization

all:
	cat plugin.json|json_pp > /dev/null
	rm -rf dist
	mkdir dist
	zip -r dist/dss-plugin-${PLUGIN_ID}-${PLUGIN_VERSION}.zip code-env plugin.json notebook-templates
