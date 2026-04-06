import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          SwitchListTile(
            title: const Text('Dark Mode'),
            subtitle: const Text('Follow system theme'),
            value: Theme.of(context).brightness == Brightness.dark,
            onChanged: null,
          ),
          ListTile(
            leading: const Icon(Icons.info),
            title: const Text('About'),
            subtitle: const Text('YangJF v1.0.0'),
            onTap: () {
              showAboutDialog(
                context: context,
                applicationName: 'YangJF',
                applicationVersion: '1.0.0',
                children: const [Text('Built with Flutter')],
              );
            },
          ),
        ],
      ),
    );
  }
}
