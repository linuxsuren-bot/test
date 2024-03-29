| Name | Age | Pass |
|---|---|---|
{{- range $item := .}}
| {{$item.name}} | {{$item.age}} | {{render $item.pass}} |
{{- end}}

{{printToc}}

## Usage
{{printHelp "hd"}}

{{gh "linuxsuren" true}}


{{ghs "linuxsuren, linuxsuren-bot" ","}}

## Good

This is content.

### Better

This is content.

## Bad

This is content.

{{printContributors "kubesphere" "ks-devops"}}

## Table

{{printGHTable "linuxsuren"}}
