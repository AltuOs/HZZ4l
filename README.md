# Propuesta de optimización al análisis computacional del bosón de Higgs en el canal de decaimiento H->ZZ*->4l a sqrt(s) = 13 TeV utilizando ATLAS Open Data

Authors: ATLAS Collaboration (2019)

Taken from: https://github.com/atlas-outreach-data-tools/atlas-outreach-cpp-framework-13tev

Licenser under: European Union Public License 1.1 https://github.com/atlas-outreach-data-tools/atlas-outreach-cpp-framework-13tev/blob/master/LICENSE

Modifications by: Oscar Altuve Pabón (University of the Andes (Venezuela) | ULA · Department of Physics 2020)


El siguiente repositorio consta de:

- **[Local datasets](https://github.com/AltuOs/HZZ4l/tree/master/Local_datasets)** (Herramienta de ejecución opcional)

    - **[Datasets_download.ipynb](https://github.com/AltuOs/HZZ4l/blob/master/Local_datasets/Datasets_download.ipynb)** Descarga del conjunto datos (datos y simulaciones Monte Carlo) para su posterior uso en local de ser necesario. Recomendación: Ejecutar sólo una vez.

- **welcome.sh** Para general/borrar folders donde se almacenarán los datos analizados e histogramas: ./welcome.sh o source welcome.sh

- **[Analysis](https://github.com/AltuOs/HZZ4l/tree/master/Analysis)**

    - **[Analysis.ipynb](https://github.com/AltuOs/HZZ4l/blob/master/Analysis/Analysis.ipynb)** .
    - **clean.sh** Para limpiar todas los archivos ".root" generados en el análisis para cada colección de estado final: ./clean.sh o source clean.sh
- **[Plotting](https://github.com/AltuOs/HZZ4l/tree/master/Plotting)**

    - **[Plotting.ipynb](https://github.com/AltuOs/HZZ4l/blob/master/Plotting/Plotting.ipynb)** .
    - **clean.sh** Para limpiar los histogramas almacenados en "Plotting/histograms/": ./clean.sh o source clean.sh
- **[Optimization](https://github.com/AltuOs/HZZ4l/tree/master/Optimization)**
    - **[Optimization-MLE-Mass_and_Width.ipynb](https://github.com/AltuOs/HZZ4l/blob/master/Optimization/Optimization-MLE-Mass_and_Width.ipynb)** .
    - **clean.sh** Para limpiar los histogramas almacenados en "Optimization/histograms/": ./clean.sh o source clean.sh
- **[Others](https://github.com/AltuOs/HZZ4l/tree/master/Others)**
    - **[Breit-Wigner_PDF.ipynb](https://github.com/AltuOs/HZZ4l/blob/master/Others/Breit-Wigner_PDF.ipynb)** .
    - **[Gauss_PDF.ipynb](https://github.com/AltuOs/HZZ4l/blob/master/Others/Gauss_PDF.ipynb)** .
