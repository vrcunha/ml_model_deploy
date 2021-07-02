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

- Crie seu cluster na plataforma digital ocean.
- Em seguida faça o download do arquivo config. 
- Acesse o arquivo .kube/config dentro da sua home
- Substitua o conteúdo deste arquivo pelo conteúdo do arquivo config da Digital Ocean.
- Assim você já teria acesso total ao seu cluster na cloud.
- Em seguida aplique o manifesto de deploy com o comando a seguir:

`$ kubectl -f apply seu_PATH/k8s/model/model_deployment.yaml`

- Pronto. Agora para checar o seu IP externo utilize o comando:

`$ kubectl get all`

> Em cloud(GCP):

- Crie seu cluster na Google Cloud Plataform.
- Acesse o shell do GCP e faça o upload do seu arquivo de manifesto para a plataforma.
- Em seguida aplique o manifesto com o comando a seguir:

`$ kubectl -f apply model_deployment.yaml`

- Pronto. Agora para checar o seu IP externo utilize o comando:

`$ kubectl get all`

## License

Distributed under the MIT License. See LICENSE for more information.

## Contact

Victor Cunha - cunhavictorr@gmail.com

## Acknowledgements

- Kubedev
- Stack Tecnologias
