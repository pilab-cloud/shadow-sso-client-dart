import 'dart:io';

import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';

import 'transport/websocket_transport.dart';

// createChannel creates a new html client based websocket stream
ClientChannel createChannel(String host, int port, bool secure) {
  return _WebSocketClientChannel(
    host,
    port: port,
    options: ChannelOptions(
      credentials: secure
          ? const ChannelCredentials.secure()
          : const ChannelCredentials.insecure(),
    ),
  );
}

class _WebSocketClientChannel extends ClientChannel {
  // @override
  // final ChannelOptions options;

  final Object _host;

  _WebSocketClientChannel(this._host,
      {required super.port, required super.options})
      : assert(_host is InternetAddress || _host is String),
        super(_host);

  @override
  ClientConnection createConnection() {
    return WebSocketClientConnection(_host as String, port, options: options);
  }
}
