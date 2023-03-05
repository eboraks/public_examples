#!/bin/bash

mlflow server --backend-store-uri sqlite:///mlruns.db --serve-artifacts --artifacts-destination file:mlartifacts --host 0.0.0.0
