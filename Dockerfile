FROM jupyter/datascience-notebook

# Run without token since this notebook is only intended for local use
CMD ["start-notebook.sh", "--NotebookApp.token=''"]