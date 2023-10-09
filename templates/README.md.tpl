### Hi there 👋

I am Mitchell. I maintain the [Prestashop plugin](https://github.com/btcpayserver/prestashop-plugin) for BTCPay Server. [Any donations are welcome](https://bti.btcpayprovider.com/apps/eSbwxyPzhdLgsdxB85JgbCv9rVb/pos)!

### Languages & Frameworks

<code><img height="20" src="https://raw.githubusercontent.com/github/explore/d0c5a5e31e1776ad62379ef5f6b703bcf107d3a3/topics/javascript/javascript.png"></code>
<code><img height="20" src="https://raw.githubusercontent.com/github/explore/d0c5a5e31e1776ad62379ef5f6b703bcf107d3a3/topics/typescript/typescript.png"></code>
<code><img height="20" src="https://raw.githubusercontent.com/github/explore/d0c5a5e31e1776ad62379ef5f6b703bcf107d3a3/topics/nodejs/nodejs.png"></code>
<code><img height="20" src="https://raw.githubusercontent.com/github/explore/d0c5a5e31e1776ad62379ef5f6b703bcf107d3a3/topics/go/go.png"></code>
<code><img height="20" src="https://raw.githubusercontent.com/github/explore/d0c5a5e31e1776ad62379ef5f6b703bcf107d3a3/topics/php/php.png"></code>
<code><img height="20" src="https://raw.githubusercontent.com/github/explore/d0c5a5e31e1776ad62379ef5f6b703bcf107d3a3/topics/symfony/symfony.png"></code>

---

{{- $recentContributions := recentContributions 5 -}}
{{- $recentRepos := recentRepos 5 -}}
{{- $recentReleases := recentReleases 5 -}}
{{- $recentPullRequests := recentPullRequests 5 -}}
{{- $recentStars := recentStars 5 -}}
{{- $followers := followers 5 -}}

{{ if gt (len $recentContributions) 0 }}
#### 👷 Check out what I'm currently working on
{{range $recentContributions}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}
{{ end }}

{{ if gt (len $recentRepos) 0 }}
#### 🌱 My latest projects
{{range $recentRepos}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}
{{ end }}

{{ if gt (len $recentReleases) 0 }}
#### 🔭 Latest releases I've contributed to
{{range $recentReleases}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}
{{ end }}

{{ if gt (len $recentPullRequests) 0 }}
#### 🔨 My recent Pull Requests
{{range $recentPullRequests}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}
{{ end }}

{{ if gt (len $recentStars) 0 }}
#### ⭐ Recent Stars
{{range $recentStars}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}
{{ end }}

{{ if gt (len $followers) 0 }}
#### 👯 Check out some of my recent followers
{{range $followers}}
- [{{.Login}}]({{.URL}})
{{- end}}
{{ end }}
