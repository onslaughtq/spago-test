### Development
Run `docker compose run --rm dev`
Change directory into the home directory

If you have spago 0.93.39 installed locally, you don't need the docker image.


### Pedantic Packages Error
Running `spago build --pedantic-packages` in the `packagea` directory results in:
```
Looking for unused and undeclared transitive dependencies...

✘ Found unused and/or undeclared transitive dependencies:

Sources for package 'packagea' declares unused dependencies - please remove them from the project config:
  - packageb

These errors can be fixed by running the below command(s):
spago uninstall -p packagea packageb
```
