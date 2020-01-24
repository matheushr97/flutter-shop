import 'package:flutter/material.dart';
import 'package:flutter_shop/app_config.dart';
import 'package:flutter_shop/shop_app.dart';

void main() =>
    runApp(AppConfig(apiBaseUrl: 'http://10.0.75.1:3000', child: ShopApp()));