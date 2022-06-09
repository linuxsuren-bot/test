| Name | Age |
|---|---|
{{- range $item := .}}
| {{$item.name}} | {{$item.age}} |
{{- end}}

## Usage
```shell
{{printHelp "hd"}}
```
