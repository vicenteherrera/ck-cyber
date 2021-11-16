#!/bin/bash

kubectl port-forward service/frontend-external 8080:80
