INSERT INTO
  users (
    id,
    "createdAt",
    "updatedAt",
    email,
    password,
    country,
    "postalCode",
    street
  )
VALUES
  (
    '1',
    now(),
    now(),
    'admin@basement-crm.com',
    '$2a$10$IeBK/71qi/QT6c9nlG99luxET4lVam0xLgOVJPmP.OfY1PZ/D/m3C',
    'Philippines',
    '4120',
    'Main Street'
  );