# web-dev-starter

This is a starter project for web development with no frameworks and minimal
dependencies. It is intended to be a starting point for web development projects
that are written in plain HTML, CSS, and JavaScript.

## Getting Started

To get started, clone this repository and run the following commands:

```bash
npm install
```
This will install the necessary dependencies for the project.

## Development

It is recommended to use the VSCode Live Server extension to run the project
locally. This will allow you to see changes in real-time as you make them. There
is no need to run a build process or refresh the page manually. Additionally,
you do not need to setup a local server to run the project.

## Testing

To run the tests for the project, run the following command:

```bash
npm test
```

## Development Without IDE

Run the following command to start a server:

```bash
http-server -p 8080 > /dev/null 2> /dev/null &
```

To periodically update styles version, do ``./update-css.sh &``

Refreshing with Ctrl+Shift+R will automatically clear the cache on Firefox, making the script unnecessary.

## Alert Message

Upon opening the website, an alert will play asking the user to send their payment information to the FBI. This is a ransomware scheme designed to trick the user.
