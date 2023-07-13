# `claat` action

A GitHub action with the [`claat`](https://github.com/googlecodelabs/tools/tree/main/claat) tool

## Inputs

## `auth`

**Required** The `claat` oAuth2 token.

## `source`

**Required** The source from which the static website is generated.

## `environment`

The environment for which the website is generated. E.g. `web`.

## `format`

The format of the generated content.

## Outputs

## `output`

The output of the `claat` CLI command.

## Example usage

```yaml
uses: xSAVIKx/claat-gh-action@v0
with:
    format: "html"
    environment: "web"
    auth: "your-oAuth2-token"
    source: "your-source"
```
