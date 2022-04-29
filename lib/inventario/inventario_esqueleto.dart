//Esqueleto de los inventarios de seguridad, material, y herramienta
//en formato map

Map<String, dynamic> inventarioSeguridad = {
  'codigo': [],
  'producto': [
    'Bota Borcegui Industrial',
    'Bota Borcegui Industrial',
  ],
  'modelo': [
    'SP1026',
    'SP1026',
  ],
  'descripcion': [
    'Bota industrial',
    'Bota industrial',
  ],
  'talla': [
    '28',
    '27',
  ],
  'stock': [
    '4',
    '3',
  ],
  'unidad': [
    'Par',
    'Par',
  ],
};

Map<String, dynamic> inventarioHerramienta = {
  'codigo': [],
  'herramienta': [
    'Radio Baofeng',
    'Cava Ollos',
    'Barreta de punta',
  ],
  'modelo': [
    'BF-888S',
    'Truper 48"',
    'Truper',
  ],
  'descripcion': [
    'Radio de largo alcance',
    'Cava ollos de 48"',
    'Barreta de punta para excavacion',
  ],
  'stock': [
    '4',
    '2',
    '2',
  ],
  'unidad': [
    'Unidad',
    'Unidad',
    'unidad',
  ],
};

Map<String, dynamic> inventarioMaterial = {
  'codigo': [],
  'material': [
    'Reflejante en mensula para barra metalica blanco',
    'Reflejante en mensula para barra metalica amarillo',
    'Pintura SEÑALMEX AMARILLO TRAFICO NORMA 4',
  ],
  'modelo': [
    'Color Blanco',
    'Color Amarillo',
    'AMARILLO TRAFICO NORMA 4',
  ],
  'descripcion': [
    'Reflejante para barra metalica de 2 crestas, color blanco',
    'Reflejante para barra metalica de 2 crestas, color amarillo',
    'Pintura amarila para señal de trafico',
  ],
  'stock': [
    '160',
    '400',
    '1',
  ],
  'unidad_envace': [
    'Unidad',
    'Unidad',
    'Litro',
  ],
  'tipo_envace': [
    'Pza',
    'Pza',
    'Galon',
  ],
  'cantidad': [
    '1',
    '1',
    '4',
  ]
};




/*
  'herramientas': {
    'codigo': [],
    'producto': [],
    'modelo': [],
    'descripcion': [],
    'medida': [],
    'stock': [],
    'unidad': [],
  },
  'material': {}

  {'timeStamp': Timestamp.fromDate(DateTime.now())}
*/