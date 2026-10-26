# SRE 教程本地镜像

源站：`http://book.bikongge.com/sre/`

## 启动

在此目录右键运行 `start-site.ps1`，或在 PowerShell 中执行：

```powershell
.\start-site.ps1
```

然后访问：`http://127.0.0.1:8000/`

请使用本地 HTTP 服务访问，不建议直接双击 `index.html`；浏览器对 `file://` 页面加载脚本和字体有额外限制。

## 已知限制

- 外部网站链接仍会打开在线页面。
- 源站自身有 6 个失效资源地址并返回 404，详见 `mirror-report-final.txt`。
- 在线搜索、访问量统计等依赖网络服务的功能在完全离线时可能不可用。
