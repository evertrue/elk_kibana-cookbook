# elk_kibana [![Build Status](https://travis-ci.org/evertrue/elk_kibana-cookbook.svg)](https://travis-ci.org/evertrue/elk_kibana-cookbook)

A simple wrapper cookbook for installing Kibana for use in an ELK environment.  Also see the [elk cookbook](https://github.com/evertrue/elk-cookbook)

# Requirements

* `kibana_lwrp` cookbook

# Recipes

## default

1. Installs Kibana overriding the kibana.yml template file

# Usage

Include this recipe in a wrapper cookbook:

```
depends 'elk_kibana', '~> 1.0'
```

```
include_recipe 'elk_kibana::default'
```

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests with `kitchen test`, ensuring they all pass
6. Submit a Pull Request using Github

## License and Authors

Author:: EverTrue, inc. (eddie.hurtig@evertrue.com)
