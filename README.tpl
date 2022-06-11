| Name | Age |
|---|---|
{{- range $item := .}}
| {{$item.name}} | {{$item.age}} |
{{- end}}

{{printToc}}

## Usage
{{printHelp "hd"}}

## Good

This is content.

### Better

This is content.

## Bad

This is content.

{{printContributors "linuxsuren-bot" "test"}}
