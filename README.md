# ondrej_ppa_ubuntu

Installs ondrej/php ppa repository on Ubuntu.

## Usage

### ondrej_ppa_ubuntu::default

Just include `ondrej_ppa_ubuntu` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[ondrej_ppa_ubuntu]"
  ]
}
```
