<p align="center">
  <a href="https://anchore.com" target="_blank"><img src="https://raw.githubusercontent.com/anchore/.github/main/.github/banner.jpg"></a>
</p>
<p align="center">
  &nbsp;<a href="https://twitter.com/anchore" target="_blank"><img alt="Twitter" src="https://img.shields.io/badge/Twitter-303030?style=for-the-badge&logo=x&logoColor=%23ffffff"></a>&nbsp;
  &nbsp;<a href="https://www.linkedin.com/company/anchore" target="_blank"><img alt="LinkedIn" src="https://img.shields.io/badge/LinkedIn-1667be?style=for-the-badge&logo=linkedin&logoColor=%23ffffff"></a>&nbsp;
  &nbsp;<a href="https://anchore.com/slack" target="_blank"><img alt="Anchore Community Slack" src="https://img.shields.io/badge/Slack-4A154B?style=for-the-badge&logo=slack&logoColor=white"></a>&nbsp;
</p>

## Welcome 👋

We are [Anchore](https://anchore.com/).
**Securing and managing the software supply chain. Proud parents of [Syft](https://github.com/anchore/syft) and [Grype](https://github.com/anchore/grype)**

### Blog 

We regularly write about what we're working on; here are some recent blog posts:

{{range rss "https://anchore.com/feed/" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
