python setup.py sdist bdist_wheel
twine upload dist/*
rmdir /s/q build
rmdir /s/q dist
rmdir /s/q ali_mqtt.egg-info