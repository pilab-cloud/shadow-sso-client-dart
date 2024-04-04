# Shadow SSO client for Flutter
[![pub package](https://img.shields.io/pub/v/shadow_sso_client.svg)](https://pub.dev/packages/shadow_sso_client)

A Flutter plugin to use the [Shadow SSO API](https://pilab.hu/docs/shadow-sso/api).

To learn more about Shadow SSO, please visit the [Firebase website](https://firebase.google.com/products/auth)

## Getting Started

To get started with Shadow SSO for Flutter, please [see the documentation](https://pilab.hu/docs/shadow-sso/flutter/start).

## Usage

To use this plugin, please visit the [Authentication Usage documentation](https://firebase.google.com/docs/auth/flutter/manage-users)

## Issues and feedback

Please file  specific issues, bugs, or feature requests in our [issue tracker](https://github.com/pilab-cloud/shadow_sso_client/issues/new).

To contribute a change to this plugin,
please review our [contribution guide](https://github.com/pilab-cloud/shadow_sso_client/blob/master/CONTRIBUTING.md)
and open a [pull request](https://github.com/pilab-cloud/shadow_sso_client/pulls).


## Features

The Shadow SSO Client capable of logging in with the Shadow SSO. The client library is using *HTTP2* as the primary communication channel then falls back to *HTTP1.1 + WebSocket* when you will use it in the browser.

The Token refresh is automatized after a successful login, and the refresh token is beeing stored with *shared_preferences* to use it later.

## Getting started

First initialize the client with default parameters:

```dart
final ShadowSSOClient _client = ShadowSSOClient();
```

Then you can use the client in your app with the default configuration!
See the API documentation for more information!

## Usage

```dart
// More examples will coming soon
    final ShadowSSOClient _client = ShadowSSOClient();

    _client
        .login(emailController.text, passwordController.text)
        .then((value) => {
            setState(() {
            showSnackBar(
                const SnackBar(
                content: Text('Login successful'),
                ),
            );

            _isLoading = false;
            })
        })
        .catchError((error, stackTrace) {
          // Handle the error here
          showSnackBar(const SnackBar(content: Text("Login failed")));
          setState(() {
            _isLoading = false;
          });
          // print("${error}, ${stackTrace}");
          return <void>{};
        });
```

## Additional information

Additional information can be found in the GitHub repository, and the API
documentation site at https://pilab.hu