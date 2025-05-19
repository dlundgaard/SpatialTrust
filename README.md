# Geospatial Distribution of Generalized Trust in Continental Europe
**Spatial Analytics Showcase**

This repository contains source code and replication instructions for the Spatial Analytics project "Geospatial Distribution of Generalized Trust in Continental Europe".

The analysis workflow is found in [`src/analysis.ipynb`](src/analysis.ipynb).

## How to replicate

Excecuting the shell script [`run.sh`](run.sh) in a bash terminal will set up a virtual environment, install dependencies and run the analysis workflow, exporting outputs to the [`output/`](output/) directory.

```console
$ source run.sh
[SUCCESS] setup completed
[SUCCESS] workflow completed
```

> N.B.: the raw World Values Survey dataset is not tracked by this repository. If `data/EVS_WVS_Joint_Csv_v5_0.csv` is not present when running the analysis, it defaults to loading a processed version of the dataset, `data/wws_dataset.csv`.
>To build the dataset from scratch, download the raw dataset from [here](https://www.worldvaluessurvey.org/WVSEVSjoint2017.jsp) and place `EVS_WVS_Joint_Csv_v5_0.csv` in `data/` before running the analysis workflow.

## License

[CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/) (Attribution-ShareAlike 4.0 International)
