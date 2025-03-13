FROM python:3.9-slim

# Copia el código de la acción en el contenedor
COPY . /app

# Establece el directorio de trabajo
WORKDIR /app

# Instala las dependencias
RUN pip install --target ./ python

# Ejecuta el comando para compilar el paquete
RUN python -m pip install --target ./ python

# Establece la comando para ejecutar la acción
CMD ["python", "main.py"]
