### Sublime Text 3 配置文件

### Usage
- 安装 Sublime Text 3 (ST)
- 安装 ST 的插件管理器
	```python
	import urllib.request,os,hashlib; h = '2915d1851351e5ee549c20394736b442' + '8bc59f460fa1548d1514676163dafc88'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); urllib.request.install_opener( urllib.request.build_opener( urllib.request.ProxyHandler()) ); by = urllib.request.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); print('Error validating download (got %s instead of %s), please try manual install' % (dh, h)) if dh != h else open(os.path.join( ipp, pf), 'wb' ).write(by)
	```
- 建立软链接到 ST 的配置目录
	
	ln -s your-path-to-workspace-builder/sublime/User your-path-to-ST-Packages
- 重启 ST 

### Update
- 进入 your-path-to-workspace-builder/sublime 进行 git 提交