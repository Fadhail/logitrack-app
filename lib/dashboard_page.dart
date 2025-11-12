import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard Pengiriman'),
        backgroundColor: Colors.blueAccent,
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () {
              Navigator.pop(context); // Kembali ke halaman login
            },
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          const Center(
            child: Padding(
              padding: EdgeInsets.only(bottom: 8.0),
              child: Text(
                'Daftar Tugas Pengiriman',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),

          // Item Pengiriman 1
          Card(
            child: ListTile(
              leading: const Icon(Icons.inventory_2_outlined),
              title: const Text('INV/2025/10/08/001'),
              subtitle: const Text('Tujuan: Jakarta Pusat'),
              trailing: const Icon(Icons.chevron_right),
              onTap: () {
                // Aksi saat item di-tap akan ditambahkan nanti
              },
            ),
          ),

          // Item Pengiriman 2
          Card(
            child: ListTile(
              leading: const Icon(Icons.inventory_2_outlined),
              title: const Text('INV/2025/10/08/002'),
              subtitle: const Text('Tujuan: Bandung Kota'),
              trailing: const Icon(Icons.chevron_right),
              onTap: () {
                // Aksi untuk item 2
              },
            ),
          ),

          // Item Pengiriman 3
          Card(
            child: ListTile(
              leading: const Icon(Icons.inventory_2_outlined),
              title: const Text('INV/2025/10/08/003'),
              subtitle: const Text('Tujuan: Surabaya Timur'),
              trailing: const Icon(Icons.chevron_right),
              onTap: () {
                // Aksi untuk item 3
              },
            ),
          ),
        ],
      ),
    );
  }
}