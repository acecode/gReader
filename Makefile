default:
	coffee -b -o js -c src/greader.coffee
	coffee -b -o js -c src/background.coffee
	coffee -b -o js -c src/content.coffee
