<p align="center">
  <img alt="LOGO" src="https://s2.loli.net/2024/10/06/XSPUyb2VKuA9DQT.png" width="225" height="225" />
</p>

<div align="center">

# Rino公主连结璃乃助手
</div>

PCR 公主连结（PrincessConnect）**图像识别自动化小助手**  ***Rino_PCRautomation*** <kbd>璃乃版</kbd>  
**禁止将Rino用于任何性质盈利行为**  
**Rino不会有任何性质盈利行为,本助手只在GitHub上发布,其他版本及其行为均与本人无关**  
目前Rino  
**仅支持**:**中国台湾繁体字服**及**中国大陆简体字服**(V1.8版本后已独立出单独的一个版本)   
日服支持已于V1.7.2B版本移除  
Rino支持大部分模拟器,但推荐大家用比较主流的那些  
遇到问题请先仔细看介绍及教程（如有问题请于Q群反馈）  
**本项目使用框架**  
[MaaFramework](https://github.com/MaaXYZ/MaaFramework)  
[WFAWPF](https://github.com/SweetSmellFox/MFAWPF)  

>虽说公主连结不怎么肝,但是这个工具主要是为了方便玩公主连结的时候能节约时间去干其他事情而制作的。因为本人是咸鱼玩家，这个小助手主要是自己用的，所以本助手很多地方尽量在实现收益最大化,没法满足所有玩家需求，可以自己看着先试试再说,其他服务器只会做部分功能适配,以后会慢慢添加。  

## 关于下载  <img alt="LOGO" src="https://s2.loli.net/2024/09/30/rYWS1x7HOKLiACj.png" width="128" height="83.5" />  
**V1.8版本及以后版本简中服适配已移交至@Darling进行维护**  
右方**Releases页面**找到最新的发行版下载即可
**简中版为独立版本**需在群内下载    
如果**下载慢**也可以加入企鹅群下载交流
    
    979858935  密码:Rino
## 注意事项 <img alt="LOGO" src="https://s2.loli.net/2024/09/30/PqVIaeT9itMj8yn.png" width="128" height="83.5" />
- 模拟器分辨率必须为 **1280x720(DPI 240)**,否则部分任务会执行错误  
- 推荐游戏设置为60帧及以上,30帧也能用，但是不太推荐  
- 理论上**任何安卓模拟器都能用**，如果用不了可以**查看最下方的Q&A常见问题**,但是建议大家用比较主流的那几个,Rino对mumu12模拟器以及雷电模拟器有截图加强效果，可以提高截图速度。不推荐使用蓝叠模拟器（蓝叠和市面上大部分模拟器不一样，可能会无法识别）  
- 所有功能最初起点和终点都是**游戏主页**，如果要单独执行某个功能或某几个，请保证游戏**在游戏主页**再**启动 Rino助手的任务**  
- 请尽量**保持模拟器截图用时在200ms及以下**，适当提高模拟器分配的性能大小来降低截图耗时。如果实在太高,可以多试几个截图捕获方式，找到比较合适的(一般建议用默认的选项就行)  
- 如果是**第一次**在模拟器上运行游戏,请将某些**第一次会出现的窗口(可可萝跑出来说一堆东西那种)**手动点了,并且选择好**今后不再提示此讯息**再启动Rino的任务,并且小助手默认是**动画之类的选择跳过**,请自行在设置内调整好  
- **设计之初已经考虑到了游戏网络延迟问题**，只要不是过高的延迟就不会产生任何影响。但是不提供掉线重连功能，当在执行某项任务掉线后，此项任务需要重新执行或不可再次执行。   
- 启动Rino小助手后请不要随意点击游戏内内容以免发生错误，把**模拟器缩放至后台**，就可以去干其他的事情了  
- **模拟器不可开启**后台挂机保活，动态调整帧率功能  
- Rino小助手的新版本文件**不可直接覆盖**至老版本文件,请将两个版本文件分开,或删除老版本文件后再解压新版本的压缩包  

## 功能详情介绍<img alt="LOGO" src="https://s2.loli.net/2024/09/30/Xzy6tETFQWI2rAD.png" width="97.8" height="138" />
- **自动启动游戏**  
>自动寻找游戏启动，并自动下载游戏内更新资源，自动取消公告弹窗等。但大版本更新等需要跳转到游戏外商店更新的情况下无法自动更新。同时有时候会弹出一些特殊窗口,本人回坑没多久有些没遇到，所以可能会无法执行(如果发现小助手一直在点某个位置，而弹窗还在的话，可以手动关闭此弹窗，无需重启任务，弹窗消失后会继续执行后续任务)  
- **行程表**  
>行程表提高了兼容性，现在允许每个玩家的不同设置均可正常执行，但是为了兼容性，牺牲了执行速度  
- **自动看剧情**
>自动寻找new的剧情并观看，请注意，下载剧情时长不能超过5分钟。因其特殊性，自动看剧情完成后不会自动返回至游戏主页。如果在看动画时点了暂停属于正常现象，它会点一下暂停看一段时间再点一下暂停，慢慢挂是能看完的（懒得改了,所以目前就这样）  
- **买角色碎片**
>选择自己要买的角色碎片即可。刷新次数指的是刷新到刷新所需的费用后停止购买。注意:简中玩家看见有不属于自己版本的角色,别选就行了。繁中角色名称部分与简中不同(Rino以繁中为准)，自己实在不认识百度就行（不过一般角色是按游戏内商店的顺序排列，很好辨别）  
- **巡游**  
>巡游由于事件多，所以执行有点慢这是正常现象，请耐心等待。吃食物功能是每次在投骰子之前都会吃一份食物,但只会吃部分食物，有些食物是不会去吃的,开启吃食物功能后整体耗时会大幅度提升，请谨慎考虑是否开启  
- **主线扫荡预设**
>选择预设选项的内容进行扫荡  
- **探险事件**
>将探险内的各种事件点击完  
- **刷支线活动**
>小助手会自动寻找处于"new"状态下的支线活动（也可手动进入要刷的活动页面内再执行任务）  
>当前任务会执行完除了HARD—BOSS以及VERY HARD-BOSS以外的所有关卡，执行完后会自动返回到主页面  
>请注意：如果在执行完所有任务之前中断了执行返回了页面，需要手动进入当前活动内，再执行此项任务计划  
- **刷当期活动**
>与刷支线活动介绍同理  
- **当期活动日常**
> 做当期活动的日常任务，包含进入活动-完成活动扫荡-刷每日一次的VERYHARD BOSS-领取活动的每日奖励。
此任务在你完成活动的当天不可开启，因为会识别每天进入送的3张券，只可在第2天及以后开启。活动扫荡需要在第一天就勾选好需要扫荡的关卡，推荐最低选2个(不然刷BOSS都没券)。  
- **露娜塔每日扫荡**
> 刷露娜塔登顶后的5次扫荡,需要登顶后才可开启此功能
- **小工具-角色倒下暂停**
>开启后进入战斗时，当任意一名角色倒下，则会暂停游戏(请注意:因为是通过BGR转GRAY识别的,此功能可能会因为一些皮肤比较黑的角色造成误判)。不支持手操时使用（不过都手操了，都不需要找个了吧）  
- **小工具-剩余时间暂停**
>开启后进入战斗状态时,当剩余时间小于5秒及以下时暂停游戏  
- **小工具-究极炼成刷词条**
>需在究极炼成页面，选取好要刷的武器后再开启此功能，本工具会反复刷新直到刷到任意有贯通3的词条并自动锁定,锁定后则会停止，如需要刷多个贯通3词条请再反复开启此功能  
- **角色全部强化**
>一键强化所以角色（注:并不会自动去刷装备之类的，因为只需要养成20名角色,所以没啥必要）使用时请确保已经养了20名角色触发了免费同步条件  
- **其他功能介绍**  
>待编写  

## 璃乃都能学会的使用教程!  <img alt="LOGO" src="https://s2.loli.net/2024/09/30/PqVIaeT9itMj8yn.png" width="128" height="83.5" />
**点击Releases下载最新版程序(建议Windows系统用户直接下Rino-GUI,有GUI界面)**  

**Windows系统用户**  
- 如果是Rino-GUI用户,下载好解压，打开Rino.exe即可
- 启动好模拟器后，打开Rino，第一次使用需要点时间自动检测模拟器adb，请耐心等待或多点几次,如未检测到，请手动选择    
- Rino小助手GUI版每次更新需要自己手动重新下载  
- 完成后，选择任务，开始任务就可以了（强烈建议按Rino内默认的顺序添加，效果更佳）  
- 启动任务后，请不要随意乱点击游戏内内容，推荐将模拟器缩放至后台就可以去干其他事情了  

**其他系统用户**  
- 解压文件
- 执行Rino.exe，输入数字即可执行对应指令
- 选择Auto detect （自动寻找模拟器adb），选择自己的模拟器
- 选择Add task(加添任务) 同理Delete task为删除任务
- 添加好自己想要的任务后，选择Runtasks(开始启动任务)（强烈建议按Rino内默认的顺序添加，效果更佳）  
- 启动任务后，请不要随意乱点击游戏内内容，推荐将模拟器缩放至后台就可以去干其他事情了  

## Q&A常见问题 <img alt="LOGO" src="https://s2.loli.net/2024/09/30/rYWS1x7HOKLiACj.png" width="128" height="83.5" />
出现问题时可参考此逐一排查  
- Rino执行部分任务较慢  
>公主连结在部分页面切换或执行时需请求网络连接，由于大部分人都是使用加速器等连接游戏的，网络有时会有波动，未了保证大部分人的网络环境及大部分网络情况都能稳定准确运行，所以有些地方小助手在执行时会有点慢，请见谅.简体字版和日版部分也慢是因为用的是同一逻辑，主要是便于维护（其实是我懒）
- Rino无法启动,闪退,报错
>Rino-GUI版仅支持64位操作系统  
>请确保含有[.NET 8](https://dotnet.microsoft.com/zh-cn/download/dotnet/8.0#:~:text=%E4%BA%8C%E8%BF%9B%E5%88%B6%E6%96%87%E4%BB%B6-,Windows,-Arm64)以及
[Microsoft Visual C++可再发行程序包](https://learn.microsoft.com/zh-cn/cpp/windows/latest-supported-vc-redist?view=msvc-170#visual-studio-2015-2017-2019-and-2022)
>请确保选择的是你当前的模拟器，点击加载的圆圈按钮可自动查找当前模拟器位置并填入,如果无法自动找到也可以自己手动填写  
>确保文件打开时没被杀毒软件删除了一部分文件(一般是不会的)  
- 对类型“MFAWPF.Views.MainWindow”的构造函数执行符合指定的绑定约束的调用时引发了异常 
> 老是有人问这个问题,麻烦仔细看下上面的（Rino无法启动,闪退,报错）问题,需要安装
[Microsoft Visual C++可再发行程序包](https://learn.microsoft.com/zh-cn/cpp/windows/latest-supported-vc-redist?view=msvc-170#visual-studio-2015-2017-2019-and-2022)  
- Rino启动后并没有报错，但是没有在执行操作动作  
> 请不要开启模拟器的动态调整帧率功能以及后台挂机保活功能  
关闭小助手后请查看adb进程是否还在，请手动结束adb进程再启动Rino小助手(win系统电脑可打开任务管理器找到adb.exe进程进行关闭即可)    
- Rino无法找到adb,手动填入adb地址也无效,或填入了正确adb,但还是无法启动    
> 请确保后台没有adb进程后再启动检查一下  
> 请查看自己模拟器的安卓版本，如果过低可能自带的abd版本过旧无法使用，可尝试升级或换其他模拟器  
> 如果实在想用自己版本的模拟器，可使用非模拟器自带的adb[SDK Platform-Tools](https://developer.android.google.cn/tools/releases/platform-tools?hl=zh-cn)下载好解压后请按下方操作进行,也可自行百度  
> 将存放的路径添加到环境变量（系统变量Path）
> 例如:D:\Tool\ADBTOOL\platform-tools_r33.0.3-windows\platform-tools
> 添加好后建议重启下设备
> 打开cmd,输入命令adb，如果显示了版本号以及路径则说明安装成功  
> 再次打开小助手后自动搜索应该会显示自己路径加模拟器IP端口的连接
> 如果没有可以手动用adb连接一下自己的模拟器 
> 打开模拟器的开发者模式(不会请自行百度)  
> 在开发者模式中启动usb调试(拟器内没有的话可能是默认是开启的)  
> 打开cmd 
> 先输入 adb kill-server （结束进程）(请注意,模拟器自带的adb进程需要自己去结束进程，输入这个可能不会生效)  
> 然后输入 adb connect ip端口号(例如:adb connect 127.0.0.1:2233)
> 输入 adb devices 可查看adb已经连结了的设备  
- 多个模拟器启动后Rino选择的并不是自己想要的模拟器  
>多开模拟器时模拟器会被分配至其他ADB端口，只需要自动搜索模拟器后选择和自己需要使用的端口一致的模拟器即可。  
>如果无法自动找到端口可以自己手动填写  
>不懂模拟器端口是什么的，请自行网络上搜索自己模拟器的端口如何查看  
- 关闭Rino后无法再次启动  
>请关闭模拟器的adb进程后再重新启动小助手，win系统电脑可打开任务管理器找到adb.exe进程进行关闭即可 

## 定时启动任务及切换不同任务流程教程 <img alt="LOGO" src="https://s2.loli.net/2024/09/30/rYWS1x7HOKLiACj.png" width="128" height="83.5" />  
定时启动Rino并运行游戏任务  
请注意,由于Rino并不能做到完全稳定运行,所以请不要认为定时启动任务后就可以安心挂机了,
此方法请谨慎选择使用  
**系统内设置**  
请勿关闭Rino的程序即可,如无法运行，请使用管理员启动Rino  
**Rino内设置**  
在Rino的设置中选择定时执行  
**注意**  
建议定时任务每天只执行一次,并且在定时任务完成后再去手动去玩游戏(比如设置为早上运行定时任务).虽然大部分任务有完成检测，但还是有可能你做完了任务后自动运行任务时重复运行造成错误  

**关于切换不同任务流**
点击切换配置即可将当前打勾了的任务流保存，下次使用直接切换配置即可  
## 关于日服 <img alt="LOGO" src="https://s2.loli.net/2024/09/30/Xzy6tETFQWI2rAD.png" width="97.8" height="138" />  
**日服模拟器版和其他服一致**，无需额外配置  
DMM版本由于其特殊性，所以需要额外进行配置，请按下方顺序进行配置  
**DMM版PC服教程**  
- DMM版公主连结也必须以720P分辨率(1280x720)运行（将鼠标移至窗口角落将窗口拉大,如果拉不动了则表示为720P分辨率）如果实在调不对,可以下载[PCR工具箱](https://github.com/cvisoa/PCRToolBox_Public)进行DMM端分辨率调整,使用PCR工具箱调整的720P分辨率无需进行拉大窗口操作  
- Rino小助手需以管理员身份运行  
- 启动好Rino小助手后,请选择PCWin32模式，再在右侧选择好公主连结的程序窗口(PrincessConnectReDive)  
- 由于DMM端特殊性，启动任务后，不可将公主连结缩放至后台，并且不可使用鼠标键盘等进行输入操作（就是电脑不能碰了）  
