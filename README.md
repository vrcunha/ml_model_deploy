## About this project

Esse projeto é o resultado do aprendizado de dois bootcamps. O primeiro sobre Docker e Kubernets, onde aprendemos os primeiros comandos dessas tecnologias para a construção de um sistema containerizado tanto local quanto em cloud. O segundo bootcamp foi sobre Data Science, onde aprendemos o básico sobre ETL, EDA e por fim, a colocação do modelo em produção.
Esse projeto parte do modelo treinado de machine learning com uma interface, finalizando assim o app. Foi feita então uma imagem Docker com este app. Essa imagem pode ser aplicada em um cluster Kubernetes local ou em cloud.
Este app pode ser testado localmente seguindo as instruções presentes no tópico getting started.

## Built with
Na construção desse projeto, foram utilizadas as seguintes ferramentas:

Para o app:
  + Python
    + Streamlit
    + Pycaret
    + Pandas

Para o deploy:
   + Kubernetes
   + Docker

## Getting Started

> Instalação Local:

`$ git clone https://github.com/vrcunha/ml_model_deploy.git`


`$ python -m venv venv`


`$ source venv/bin/activate`


`$ pip install -r requirements.txt`


`$ streamlit run app.py`


> Em cloud(Digital Ocean):

Link: em Breve

## License

Distributed under the MIT License. See LICENSE for more information.

## Contact

Victor Cunha - cunhavictorr@gmail.com

## Acknowledgements

- Kubedev
- Stack Tecnologias