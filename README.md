# gytxtx.github.io

gytxtx 的个人主页，使用 GitHub Pages 和 `jekyll-theme-minimalistic` 托管。

## 本地预览

```powershell
bundle install
.\scripts\jekyll-serve.ps1
```

默认访问地址为 <http://127.0.0.1:4000/>。

如遇端口被占用或 Windows 拒绝绑定，可以指定高位端口：

```powershell
.\scripts\jekyll-serve.ps1 --port 41080 --host 127.0.0.1
```

如果使用 Ruby 3.x，也可以直接运行：

```powershell
bundle exec jekyll serve
```

当前本地环境是 Ruby 4.x 时，`github-pages` 锁定的 Jekyll/Liquid 版本需要通过 `RUBYOPT` 预加载兼容补丁；直接运行 `bundle exec jekyll serve` 会触发 `undefined method 'tainted?'`。因此推荐使用 `scripts/` 里的脚本。

## 构建

```powershell
.\scripts\jekyll-build.ps1
```

## 目录

- `index.md`：首页导航内容。
- `_config.yml`：Jekyll 站点、主题和插件配置。
- `assets/css/style.scss`：主题样式覆盖，包含深色模式适配。
- `_plugins/ruby4_compat.rb`：Ruby 4 本地构建兼容补丁。
- `scripts/`：本地构建和预览脚本。
- `Blog/`：旧博客入口重定向页及其静态资源。
