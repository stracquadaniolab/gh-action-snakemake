# snakemake
![GitHub release (latest SemVer)](https://img.shields.io/github/v/release/stracquadaniolab/gh-action-snakemake)

Running snakemake in GitHub actions.

## Inputs

### `directory`

**Required** The workdir for Snakemake. Default: `.`.

### `snakefile`

**Required** Snakefile containing the workflow description. Default: `Snakefile`.

### `args`

**Required** Additional Snakemake arguments to use.


## Example usage

``` 
uses: stracquadaniolab/gh-action-snakemake
