=======================
tugboat-bash-completion
=======================

It's worth noting that any command that supports a FUZZY_MATCH will take a
 small amount of time to respond, due to querying the API for a list of either
 droplets or images.

Commands that do a droplet lookup;

- destroy
- halt
- info
- password-reset
- rebuild
- resize
- restart
- snapshot
- ssh
- start
- wait

An image lookup;

- destroy_image
- info_image
- rebuild

Installation
============

Debian/Ubuntu
-------------

.. code:: bash

    sudo make install

License
=======

This software is licensed using the MIT License.
The license is provided in the `source code repository
<https://github.com/kura/tugboat-bash-completion/blob/master/LICENSE>`_.
