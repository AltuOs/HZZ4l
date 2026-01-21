# Usamos la imagen oficial de ROOT (basada en Ubuntu)
FROM rootproject/root

# 1. Configuración de entorno
ENV DEBIAN_FRONTEND=noninteractive
# Desactiva el error "externally-managed-environment" globalmente
ENV PIP_BREAK_SYSTEM_PACKAGES=1

# 2. Instalación de dependencias del sistema
RUN apt-get update && apt-get install -y \
    python3-pip \
    git \
    && rm -rf /var/lib/apt/lists/*

# 3. Instalación de Jupyter
# Gracias a la variable de arriba, esto ya no fallará.
RUN pip3 install --no-cache-dir jupyter jupyterlab metakernel

# 4. Configuración del Kernel de ROOT C++ para Jupyter
# Usamos root-config para encontrar la ruta exacta dinámicamente
RUN mkdir -p /usr/local/share/jupyter/kernels/root && \
    cp -r "$(root-config --etcdir)/notebook/kernels/root/"* /usr/local/share/jupyter/kernels/root/

# 5. Volver al modo interactivo para el usuario final
ENV DEBIAN_FRONTEND=dialog
