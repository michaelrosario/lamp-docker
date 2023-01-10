# LAMP DOCKER BUILDER

---

Uses Docker to bundle PHP, MariaDB, PhpMyAdmin, and Nginx.

## Installing / Getting started

Make sure to download a copy of CMS (ExpressionEngine, CraftCMS, Wordpress) and extract all the files into the `src` directory.
Your src directory should look something like so.

```shell
./src
├── LICENSE
├── admin.php
├── images
├── index.php
├── system
└── themes
```

- Run `docker compose up`

### Link

The portal can be accesses from `http://localhost:8080`
PhpMyAdmin can by accessed from `http://localhost:8081`

### Database
host: host.docker.internal


## Contributing

If you'd like to contribute, please fork the repository and use a feature
branch. Pull requests are warmly welcome.

## Licensing

One really important part: Give your project a proper license. Here you should
state what the license is and how to find the text version of the license.
Something like:

"The code in this project is licensed under MIT license."
