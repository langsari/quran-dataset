In data science projects, project strucure is important for team communication and project deliver.

Here is the explantation of folder strucure:
- src: Stores source code (python, R etc) which serves multiple scenarios. During data exploration and model training, we have to transform data for particular purpose. We have to use same code to transfer data during online prediction as well. So it better separates code from notebook such that it serves different purpose.
- test: In R&D, data science focus on building model but not make sure everything work well in unexpected scenario. However, it will be a trouble if deploying model to API. Also, test cases guarantee backward compatible issue but it takes time to implement it.
- model: Folder for storing binary (json or other format) file for local use.
- data: Folder for storing subset data for experiments. It includes both raw data and processed data for temporary use.
- dataset: Folder for storing and collecting exiting dataset.
- notebook: Storing all notebooks includeing EDA and modeling stage.