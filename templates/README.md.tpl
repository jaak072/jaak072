- 👋 Hi, I’m Jawed Akhtar
- 👀 I’m interested in Web Development and Problem Solving
- 🌱 I’m currently learning computer science and engineering and web development
- 💞️ I’m looking to collaborate on development
- 📫 How to reach me  :- jawed2018cse@gmail.com

![snake svg](https://github.com/jaak072/jaak072/blob/dist/github-contribution-grid-snake.svg)


## 🎬 My Activities

#### 👷 I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
  {{- end}}

#### 🚀 Latest releases I contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{ with .Description }} - {{.}}{{ end }}
  {{- end}}

#### ⭐ Latest repositories I starred
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} - {{.Repo.Stargazers}} stars
  {{- end}}

#### 👥 Latest follower
{{range followers 5}}
- [{{.Login}}]({{.URL}}) - {{.Name}}
  {{- end}}

#### 👨‍💻 Repositories I created recently
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{ with .Description }} - {{.}}{{ end }}
  {{- end}}



<!---
jaak072/jaak072 is a ✨ special ✨ repository because its `README.md` (this file) appears on your GitHub profile.
You can click the Preview link to take a look at your changes.
--->
