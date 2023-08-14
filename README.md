## About this project

This project is the result of learning two Bootcamps. The first about Docker and Kubernets, where we learned the first commands of these technologies for building a containerized system both locally and in the cloud. The second Bootcamp was about Data Science, where we learned the basics about ETL, EDA and finally, putting the model into production.
This project starts from the trained machine learning model with an interface, thus ending the app. A Docker image was then made with this app. This image can be applied to a local or cloud Kubernetes cluster.
This app can be tested locally by following the instructions in the Getting Started topic.

## Built with
The following tools were used to build the project:

App:
  + Python
    + Streamlit
    + Pycaret
    + Pandas

Deploy:
   + Kubernetes
   + Docker

## Getting Started

> Local Installation:

`$ git clone https://github.com/vrcunha/ml_model_deploy.git`


`$ python -m venv venv`


`$ source venv/bin/activate`


`$ pip install -r requirements.txt`


`$ streamlit run app.py`


> Digital Ocean:

- Create a cluster on the Ocean digital platform.
- Download the config file.
- Access the file .Kube/config inside your home
- Replace the contents of this file with the contents of the Digital Ocean config file.
- Now you already have full access to your cluster in the cloud.
- Then apply the deploy manifest with the following command:

  `$ kubectl -f apply seu_PATH/k8s/model/model_deployment.yaml`

> GCP:

- Create a cluster on the Google Cloud Platform.
- Access the GCP shell and upload your manifest file to the platform.
- Then apply the manifest with the following command:

  `$ kubectl -f apply model_deployment.yaml`

- Now to check your external IP, use the command:

  `$ kubectl get all`

## License

Distributed under the MIT License. See LICENSE for more information.

# Author
[![Badge](https://img.shields.io/badge/Autor-Victor_Cunha-07405E?style=for-the-badge)](https://github.com/vrcunha/)

#### Contacts

[![Badge](https://img.shields.io/badge/Github-black?style=for-the-badge&logo=github)](https://github.com/vrcunha)
[![Badge](https://img.shields.io/badge/LinkedIn-blue?style=for-the-badge&logo=linkedin)](https://www.linkedin.com/in/victor-de-rezende-cunha)
[![Badge](https://img.shields.io/badge/Telegram-blue?style=for-the-badge&logo=telegram)](https://t.me/VictorRCunha)
[![Badge](https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=white)](mailto:cunhavictorr@gmail.com)

## Acknowledgements

- Kubedev
- Stack Tecnologias
