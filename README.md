# lachesis
Repo to build a docker container for basic data analysis and statistic usage.

It has...
* pandas and python, and only python is version locked to 3.9
* openpyxl so I can manipulate excel files created after 2005 :eye-roll:
* Jupyter because this is an analysis container
* SPARQLWrapper and sparqlkernel for SPARQL Jupyter Notebooks
* Matplotlib and seaborn for visualisations
* Requests to fetch data, and CacheControl/Backoff to be considerate about it

# Questions and Answers
Q: Why another analysis docker container?
A: Have you seen how bloated the DaTa ScIeNcE containers are?

Q: Why sparqlkernel?
A: The only humaine way to build a SPARQL query is using a notebook. You need that history.

Q: How do I build the docker container?
A: In the cloned directory `docker build . -t canwaf/lachesis`

Q: I've `pip install`ed "x" in the container, how do I update everying?
A: In the cloned directory `make` if you have python installed on your machine, then build the docker container.

Q: Why isn't this called an FAQ?
A: Nobody has asked me any questions, I promise.

Q: How do I contribute to this project?
A: It isn't a project, I've put more effort into the Q&A than the actual code. If you want to contribute, raise a pull request, I'll take a look.

Q: About that license...
A: Uh oh. Someone's using my software illegally.
