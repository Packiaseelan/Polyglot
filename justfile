alias r := release

release:
    pod trunk push Polyglot.podspec --allow-warnings
