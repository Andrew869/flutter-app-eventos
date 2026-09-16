// Datos iniciales para la práctica.
//
// Pueden agregar más eventos o modificar estos datos.
// No es obligatorio conservar exactamente estos eventos.

const List<String> categorias = [
  'Todos',
  'Académicos',
  'Deportivos',
  'Culturales',
  'Tecnología',
  'Talleres',
];

const List<Map<String, dynamic>> eventos = [
  {
    'titulo': 'Hackathon Universitario',
    'categoria': 'Tecnología',
    'fecha': '18 de septiembre',
    'hora': '09:00',
    'lugar': 'Laboratorio de Cómputo',
    'cupo': 40,
    'imagen':
        'https://images.unsplash.com/photo-1504384308090-c894fdcc538d?w=900',
  },
  {
    'titulo': 'Taller de Flutter',
    'categoria': 'Talleres',
    'fecha': '20 de septiembre',
    'hora': '12:00',
    'lugar': 'Edificio 5',
    'cupo': 25,
    'imagen':
        'https://images.unsplash.com/photo-1516321318423-f06f85e504b3?w=900',
  },
  {
    'titulo': 'Conferencia de Inteligencia Artificial',
    'categoria': 'Académicos',
    'fecha': '23 de septiembre',
    'hora': '10:00',
    'lugar': 'Auditorio Central',
    'cupo': 120,
    'imagen':
        'https://images.unsplash.com/photo-1531482615713-2afd69097998?w=900',
  },
  {
    'titulo': 'Torneo de Futbol',
    'categoria': 'Deportivos',
    'fecha': '25 de septiembre',
    'hora': '16:00',
    'lugar': 'Cancha Universitaria',
    'cupo': 80,
    'imagen':
        'https://images.unsplash.com/photo-1579952363873-27f3bade9f55?w=900',
  },
  {
    'titulo': 'Exposición de Arte',
    'categoria': 'Culturales',
    'fecha': '27 de septiembre',
    'hora': '11:00',
    'lugar': 'Galería Universitaria',
    'cupo': 60,
    'imagen':
        'https://images.unsplash.com/photo-1561214115-f2f134cc4912?w=900',
  },
  {
    'titulo': 'Charla de Ciberseguridad',
    'categoria': 'Tecnología',
    'fecha': '30 de septiembre',
    'hora': '13:00',
    'lugar': 'Sala Audiovisual',
    'cupo': 50,
    'imagen':
        'https://images.unsplash.com/photo-1563013544-824ae1b704d3?w=900',
  },
  {
    'titulo': 'Taller de Emprendimiento',
    'categoria': 'Talleres',
    'fecha': '2 de octubre',
    'hora': '15:00',
    'lugar': 'Centro de Innovación',
    'cupo': 35,
    'imagen':
        'https://images.unsplash.com/photo-1521737711867-e3b97375f902?w=900',
  },
  {
    'titulo': 'Festival Universitario',
    'categoria': 'Culturales',
    'fecha': '5 de octubre',
    'hora': '17:00',
    'lugar': 'Plaza Principal',
    'cupo': 200,
    'imagen':
        'https://images.unsplash.com/photo-1501281668745-f7f57925c3b4?w=900',
  },
  {
    'titulo': 'Taller de Fotografía',
    'categoria': 'Talleres',
    'fecha': '7 de octubre',
    'hora': '10:00',
    'lugar': 'Sala Multimedia',
    'cupo': 20,
    'imagen':
        'https://images.unsplash.com/photo-1452587925148-ce544e77e70d?w=900',
  },
  {
    'titulo': 'Maratón Universitaria',
    'categoria': 'Deportivos',
    'fecha': '10 de octubre',
    'hora': '07:00',
    'lugar': 'Campus Universitario',
    'cupo': 150,
    'imagen':
        'https://images.unsplash.com/photo-1552674605-db6ffd4facb5?w=900',
  },
  {
    'titulo': 'Seminario de Investigación',
    'categoria': 'Académicos',
    'fecha': '12 de octubre',
    'hora': '09:00',
    'lugar': 'Auditorio B',
    'cupo': 80,
    'imagen':
        'https://images.unsplash.com/photo-1524178232363-1fb2b075b655?w=900',
  },
  {
    'titulo': 'Concierto de Bandas',
    'categoria': 'Culturales',
    'fecha': '15 de octubre',
    'hora': '18:00',
    'lugar': 'Plaza Principal',
    'cupo': 300,
    'imagen':
        'https://images.unsplash.com/photo-1459749411175-04bf5292ceea?w=900',
  },
  {
    'titulo': 'Taller de Machine Learning',
    'categoria': 'Tecnología',
    'fecha': '18 de octubre',
    'hora': '14:00',
    'lugar': 'Laboratorio de Cómputo',
    'cupo': 30,
    'imagen':
        'https://images.unsplash.com/photo-1555949963-aa79dcee981c?w=900',
  },
  {
    'titulo': 'Torneo de Basketball',
    'categoria': 'Deportivos',
    'fecha': '20 de octubre',
    'hora': '16:00',
    'lugar': 'Gimnasio Universitario',
    'cupo': 60,
    'imagen':
        'https://images.unsplash.com/photo-1546519638-68e109498ffc?w=900',
  },
  {
    'titulo': 'Taller de Dibujo Digital',
    'categoria': 'Talleres',
    'fecha': '22 de octubre',
    'hora': '11:00',
    'lugar': 'Edificio 3',
    'cupo': 25,
    'imagen':
        'https://images.unsplash.com/photo-1618005182384-a83a8bd57fbe?w=900',
  },
  {
    'titulo': 'Foro de Sostenibilidad',
    'categoria': 'Académicos',
    'fecha': '25 de octubre',
    'hora': '10:00',
    'lugar': 'Sala de Conferencias',
    'cupo': 100,
    'imagen':
        'https://images.unsplash.com/photo-1497436072909-60f360e1d4b1?w=900',
  },
  {
    'titulo': 'Festival de Cine',
    'categoria': 'Culturales',
    'fecha': '28 de octubre',
    'hora': '19:00',
    'lugar': 'Teatro Universitario',
    'cupo': 200,
    'imagen':
        'https://images.unsplash.com/photo-1489599849927-2ee91cede3ba?w=900',
  },
  {
    'titulo': 'Taller de Robótica',
    'categoria': 'Tecnología',
    'fecha': '30 de octubre',
    'hora': '15:00',
    'lugar': 'Laboratorio de Ingeniería',
    'cupo': 15,
    'imagen':
        'https://images.unsplash.com/photo-1485827404703-89b55fcc595e?w=900',
  },
];
