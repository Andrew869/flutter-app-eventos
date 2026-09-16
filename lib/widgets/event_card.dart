import 'package:flutter/material.dart';

class EventCard extends StatelessWidget {
  final Map<String, dynamic> evento;
  final VoidCallback onPressed;

  const EventCard({
    super.key,
    required this.evento,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Image.network(
              evento['imagen'],
              width: double.infinity,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return const Center(
                  child: Icon(Icons.image_not_supported, size: 48),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Text(
              evento['titulo'],
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: Theme.of(context).textTheme.titleMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: Text(evento['categoria']),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(12, 6, 12, 12),
            child: Text(evento['fecha']),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: Row(
              children: [
                Icon(Icons.schedule, size: 14),
                const SizedBox(width: 4),
                Text(evento['hora']),
                const SizedBox(width: 12),
                Icon(Icons.place, size: 14),
                const SizedBox(width: 4),
                Expanded(
                  child: Text(evento['lugar'], overflow: TextOverflow.ellipsis),
                )
              ],
            ),
          ),
          const SizedBox(height: 4),
          Padding(
            padding: const EdgeInsets.fromLTRB(12, 0, 12, 8),
            child: Row(
              children: [
                Icon(Icons.people, size: 14),
                const SizedBox(width: 4),
                Text('Cupo: ${evento['cupo']}')
              ],
            ),
          ),
          // TODO 2:
          // Agregar un botón que permita registrarse o marcar
          // el evento como "Me interesa".
          //
          // El botón deberá ejecutar:
          // onPressed();

          const SizedBox(height: 8),
        ],
      ),
    );
  }
}
