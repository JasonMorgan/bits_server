# bits_server

Use this cookbook to configure and install a bits enabled website.

Requirements
------------
Only runs on Windows Server.
#### packages
none

Attributes
----------

#### nuget_dsc::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['bits_server']['module']['name']</tt></td>
    <td>string</td>
    <td>Name of the module to install</td>
    <td><tt>cBitsServer</tt></td>
  </tr>
  <tr>
    <td><tt>['bits_server']['module']['version']</tt></td>
    <td>string</td>
    <td>The module version</td>
    <td><tt>0.1.1</tt></td>
  </tr>
  <tr>
    <td><tt>['bits_server']['module']['source']</tt></td>
    <td>string</td>
    <td>Name of the package source</td>
    <td><tt>PSGallery</tt></td>
  </tr>
  <tr>
    <td><tt>['bits_server']['website']['name']</tt></td>
    <td>string</td>
    <td>Name of the Bits enabled website</td>
    <td><tt>Bits</tt></td>
  </tr>
  <tr>
    <td><tt>['bits_server']['website']['path']</tt></td>
    <td>string</td>
    <td>The path to the website directory</td>
    <td><tt>c:\\bits</tt></td>
  </tr>
  <tr>
    <td><tt>['bits_server']['website']['port']</tt></td>
    <td>Integer</td>
    <td>The port for the bits enabled website</td>
    <td><tt>80</tt></td>
  </tr>
  <tr>
    <td><tt>['bits_server']['website']['protocol']</tt></td>
    <td>String</td>
    <td>The protocol for the bits website</td>
    <td><tt>http</tt></td>
  </tr>
  <tr>
    <td><tt>['bits_server']['account']['name']</tt></td>
    <td>String</td>
    <td>The account for installing the cBitsServer DSC Module</td>
    <td><tt>vagrant</tt></td>
  </tr>
  <tr>
    <td><tt>['bits_server']['account']['password']</tt></td>
    <td>String</td>
    <td>The account password for installing the cBitsServer DSC Module</td>
    <td><tt>vagrant</tt></td>
  </tr>
</table> 

Usage
-----
#### bits_server::default
Configures a bits server.

e.g.
Just include `bits_server` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[bits_server]"
  ]
}
```

License and Authors
-------------------
Authors: Jason Morgan, Verizon ISD Tools
