# Usamos la imagen oficial de ROOT (basada en Ubuntu)
FROM rootproject/root

# Evitar diálogos interactivos durante la instalación
ENV DEBIAN_FRONTEND=noninteractive

# Instalamos Python, pip y git (si no vienen)
RUN apt-get update && apt-get install -y \
    python3-pip \
    git \
    && rm -rf /var/lib/apt/lists/*

# Instalamos JupyterLab y las extensiones necesarias
RUN pip3 install --no-cache-dir jupyter jupyterlab metakernel

# CONFIGURACIÓN CRÍTICA:
# Copiamos la configuración del kernel de ROOT a donde Jupyter la busca.
# La imagen de ROOT ya trae el kernel, pero Jupyter necesita "verlo".
RUN mkdir -p /usr/local/share/jupyter/kernels/root && \
    cp -r $ROOTSYS/etc/notebook/kernels/root/* /usr/local/share/jupyter/kernels/root/

# Restablecemos el frontend
ENV DEBIAN_FRONTEND=dialog
