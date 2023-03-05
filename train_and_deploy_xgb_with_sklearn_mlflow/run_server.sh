#!/bin/bash

mlflow server --backend-store-uri sqlite:///mlruns.db --serve-artifacts --default-artifact-root file:mlartifacts --host 0.0.0.0
