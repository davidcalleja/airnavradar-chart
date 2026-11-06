{{- define "airnavradar.name" -}}
{{- default .Chart.Name .Values.nameOverride -}}
{{- end -}}
{{- define "airnavradar.fullname" -}}
{{ printf "%s" .Release.Name (include "airnavradar.name" .) }}
{{- end -}}
