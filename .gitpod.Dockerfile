
FROM gitpod/workspace-full:latest

USER gitpod

RUN npm i jest@24.8.0 -g && npm i @learnpack/learnpack@2.1.39 -g && learnpack plugins:install @learnpack/html@1.1.2
