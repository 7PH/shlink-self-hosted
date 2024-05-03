# Self-hosted Shlink

Have a [Shlink](https://github.com/shlinkio/shlink) instance up and running in no time with automatic TLS certificate from [Let's Encrypt](https://letsencrypt.org/)

## Install

1. Setup the project

   ```bash
   git clone https://github.com/7PH/shlink-self-hosted.git
   cd shlink-self-hosted

   bash script/setup.sh
   ```

2. Modify .env with values that fit your use-case
   ```bash
   nano .env
   ```
3. Run your instance
   ```
   bash script/start.sh
   ```
