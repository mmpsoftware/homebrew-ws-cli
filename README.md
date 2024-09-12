<p align="center">
  <img src="https://cdn.webhooksimulator.com/logos/ws-logo.svg" alt="Webhook Simulator Logo" width="200"/>
</p>

<h1 align="center">Webhook Simulator CLI</h1>

<p align="center">
  <strong>Simplify Webhook Testing in Your Local Environment</strong>
</p>

<p align="center">
  <a href="#key-features">Key Features</a> •
  <a href="#installation">Installation</a> •
  <a href="#usage">Usage</a> •
  <a href="#documentation">Documentation</a> •
  <a href="#support">Support</a> •
  <a href="#license">License</a>
</p>

---

Webhook Simulator CLI streamlines the process of testing webhooks in your local environment. Generate mock data, forward real events, and debug with ease. Perfect for developers who value efficiency and reliability.

## Key Features

- **Local Webhook Forwarding**: Redirect incoming webhook events to your local development environment.
- **Event Simulation**: Trigger realistic webhook events without interacting with the provider.
- **Flexible Forwarding**: Forward both real and simulated webhook events as needed.
- **Easy-to-Use CLI**: Simple commands for login, listening, triggering, and managing webhook events.

## Installation

You can install Webhook Simulator CLI using Homebrew:

```bash
brew tap mmpsoftware/ws-cli
brew install ws-cli
```

For other installation methods, please refer to our [documentation](#documentation).

## Usage

Here are some basic commands to get you started:

1. Login to your Webhook Simulator account:
   ```
   ws-cli login
   ```

2. Listen for webhook events:
   ```
   ws-cli listen
   ```

3. Trigger a simulated webhook event:
   ```
   ws-cli trigger [provider] [event-type]
   ```

4. Forward events to a specific URL:
   ```
   ws-cli listen --forward-to http://localhost:3000/webhook
   ```

For more detailed usage instructions, please refer to our [documentation](#documentation).

## Documentation

For comprehensive documentation, including advanced usage, configuration options, and best practices, please visit our [official documentation](https://docs.webhooksimulator.com).

## Support

If you encounter any issues or have any questions, please don't hesitate to reach out:

- Website: https://webhooksimulator.com
- Email: hey@webhooksimulator.com

## License

Copyright © 2024 MMP Software, LLC. All rights reserved.

This software is proprietary and confidential. Unauthorized copying, transferring or reproduction of this software, via any medium is strictly prohibited.

---

<p align="center">
  Made with ❤️ by <a href="https://webhooksimulator.com">Webhook Simulator</a>
</p>