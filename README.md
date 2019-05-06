# OC_TOOL_SH

1.快速构建IOS工程目录的shell脚本 \n
sh 你的本地的地址/c_oc_files.sh \n

2.请输入你的地址 \n
pls type in ur floderpath: \n
/Users/xxxxx/Desktop/cityp/CityPartner/CityPartner //把你想要建立的文件夹目录拖过来,你的地址就会显示啦 \n

3.选择你要创建的module //目前只可以选择1 其他的还没写完会持续的更新的 \n
1.create module
2.create mvvm class
3.create vc

输入1 回车

4.输入你的模块名称
pls type ur module name:
Test //我这边输入的是Test ,应该还会要求你输入密码，因为会使用到root权限


5.输入View的类名
pls type ur View className:
View //这样会在Test/View/下面生成 View.h 和View.m 两个类名

6.输入Model的类名
pls type ur Model className:
Model //这样会在Test/Model/下面生成 Model.h 和Model.m 两个类名

7.输入ViewModel的类名
pls type ur ViewModel className:
ViewModel //这样会在Test/ViewModel/下面生成 ViewModel.h ViewModel.m 两个类名

8.输入ViewController的类名
pls type ur ViewController className:
ViewController //这样会在Test/ViewController/下面生成 ViewController.h ViewController.m 两个类名

9.把你生成好的文件，拖进你的工程里面
