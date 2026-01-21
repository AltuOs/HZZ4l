# Propuesta de optimización al análisis computacional del bosón de Higgs en el canal de decaimiento $H\rightarrow ZZ^{*}\rightarrow 4\ell$ a $\sqrt{s} = 13\, TeV$ utilizando ATLAS Open Data

Este repositorio reúne la propuesta de optimización desarrollada en el marco de mi tesis de licenciatura titulada “Propuesta de optimización al análisis computacional del bosón de Higgs en el canal de decaimiento $H\rightarrow ZZ^{*}\rightarrow 4\ell$ a $\sqrt{s} = 13 TeV$ utilizando ATLAS Open Data”, cuya defensa de tesis tuvo lugar el 1 de febrero de 2022. Su propósito es documentar, preservar y facilitar el acceso a las mejoras implementadas durante dicho trabajo académico.

#### Análisis original
El estudio base utilizado para esta investigación fue desarrollado por la ATLAS Collaboration (2019) en el marco del proyecto ATLAS Open Data. El análisis original y su infraestructura computacional pueden consultarse en el siguiente repositorio:

Repositorio: <https://github.com/atlas-outreach-data-tools/atlas-outreach-cpp-framework-13tev>

Licencia: European Union Public License 1.1

#### Autoría de la propuesta de optimización
Las modificaciones, adaptaciones y propuestas de optimización incluidas en este repositorio fueron realizadas por Oscar Altuve Pabon (Universidad de Los Andes, Venezuela · Departamento de Física 2022) bajo la supervición del Dr. Arturo Sánchez y el Prof. Alberto Patiño.

**LinkedIn:** [Oscar Altuve Pabon](https://www.linkedin.com/in/altuos/)

---
### Propuesta de optimización al análisis computacional del bosón de Higgs en el canal de decaimiento $H\rightarrow ZZ^{*}\rightarrow 4\ell$ a $\sqrt{s} = 13\, TeV$ utilizando ATLAS Open Data

**Autor:** Oscar Alejandro Altuve Pabón

**Tutor:** Dr. Arturo Sánchez

**Tutor Académico:** Prof. Alberto Patiño

Mérida-Venezuela, Febrero de 2022

**Resumen**

En el presente trabajo se realizó una optimización al análisis computacional en C++ del bosón de Higgs dentro del Modelo Estándar de “13 TeV ATLAS Open Data” en el canal de decaimiento $H\rightarrow ZZ^{*}\rightarrow 4\ell$ a $\sqrt{s} = 13\, TeV$ en Jupyter con núcleo ROOT C++ empleando simulaciones MC y datos recolectados por el experimento ATLAS del acelerador LHC (CERN, Ginebra, Suiza) en el año 2016 a energías de centro de masa de $\sqrt{s} =\, 13 TeV$ y luminosidad integrada de $10 fb^{-1}$, para ello se reprodujo el mencionado análisis computacional con el fin de identificar las posibles optimizaciones al código.
En este orden de ideas, se estudió el rango $110 - 135\, GeV$ en el cual se concentran los eventos asociados a candidatos a bosón de Higgs. A los datos experimentales, se les sustrae el fondo simulado de MC; en el histograma resultante se obtuvo que el ajuste de máxima verosimilitud de la PDF de Gauss no describe los eventos asociados a bosón de Higgs; mientras que, al aplicar la PDF de Breit-Wigner describe los eventos con valores muy cercanos a los expuestos por la colaboración ATLAS: la masa invariante tiene un valor de $m_{4\ell}=123.63\pm 0.71\, GeV$ con un nivel de confianza de 95% y el ancho de decaimiento de $\Gamma_{4\ell}=4.25\pm 2.25\, GeV$. A pesar de estos resultados, se reconoce la posibilidad de que no se haya detectado un BH.

**Palabras claves:** Modelo Estándar, bosón de Higgs, 4 leptones, ATLAS Open Data, Jupyter Notebook, ROOT C++, método de máxima verosimilitud, masa invariante, ancho de decaimiento.

---

### Optimization proposal to computational analysis of the Higgs boson in the decay channel $H\rightarrow ZZ^{*}\rightarrow 4\ell$ at $\sqrt{s} = 13\, TeV$ using ATLAS Open Data

**Author:** Oscar Alejandro Altuve Pabón

**Tutor:** Dr. Arturo Sánchez

**Academic Tutor:** Prof. Alberto Patiño

Merida-Venezuela, February 2022

**Abstract**

In this work we made an optimization to the computational analysis in C++ of the Higgs boson within the Standard Model of "13 TeV ATLAS Open Data" in the $H\rightarrow ZZ^{*}\rightarrow 4\ell$ a $\sqrt{s} = 13\, TeV$ decay channel in Jupyter with ROOT C++ kernel using MC simulations and data collected by the ATLAS experiment of the LHC accelerator (CERN, Geneva, Switzerland) in 2016 with center of mass energies of $\sqrt{s} = 13\, TeV$ and integrated luminosity of $10 fb^{-1}$. Then, we reproduced the aforementioned computational analysis in order to identify possible optimizations to the code.
In this study we focused in the range $110 - 135\, GeV$ in which the events associated with Higgs boson candidates are concentrated. The experimental data is supported by the simulated MC background; in the resulting histogram we obtained that the maximum likelihood fit of the Gaussian PDF does not describe the events associated with the Higgs boson; while, when applying the Breit-Wigner PDF, it describes the events with values very close to those exposed by the ATLAS Collaboration: the invariant mass has a value of $m_{4\ell}=123.63\pm 0.71\, GeV$ with a confidence level of 95% and the width decay of $\Gamma_{4\ell}=4.25\pm 2.25\, GeV$. Despite these results, the possibility that a BH may not have been detected is recognized.

**Keywords:** Standard Model, Higgs boson, 4-lepton, ATLAS Open Data, Jupyter Notebook, ROOT C++, maximum likelihood estimation, invariant mass, width decay.

## El repositorio se estructura de la siguiente manera:

- **[Local datasets](https://github.com/AltuOs/HZZ4l/tree/master/Local_datasets)** (Herramienta de ejecución opcional)

    - **[Datasets_download.ipynb](https://github.com/AltuOs/HZZ4l/blob/master/Local_datasets/Datasets_download.ipynb)** Descarga del conjunto datos (datos y simulaciones Monte Carlo) para su posterior uso en local de ser necesario. Recomendación: Ejecutar sólo una vez.

- **welcome.sh** Para generar/borrar folders donde se almacenarán los datos analizados e histogramas: ./welcome.sh o source welcome.sh

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
