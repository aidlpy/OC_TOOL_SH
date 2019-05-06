

echo "pls type in ur floderpath:"
read -t 30 -p "" filepath

echo "1.create module "
echo "2.create mvvm class"
echo "3.create vc"

read -t 30 -p "please input your digit:" digit

case $digit in
    "1")
        echo "pls type ur module name:"
        read -t 30 -p "" flodername
        sudo mkdir $filepath/$flodername


        echo "pls type ur View className:"
        read -t 30 -p "" viewclass
        sudo mkdir $filepath/$flodername/View
        sudo chmod -R 777 $filepath/$flodername/View

        sudo touch $filepath/$flodername/View/$viewclass.h
        sudo touch $filepath/$flodername/View/$viewclass.m

        sudo chmod -R 777 $filepath/$flodername/View/$viewclass.h
        echo "#import \"BaseView.h\"\n@interface $viewclass : BaseView\n@end " >> $filepath/$flodername/View/$viewclass.h

        sudo chmod -R 777 $filepath/$flodername/View/$viewclass.m
        echo "#import \"$viewclass.h\"\n@implementation $viewclass\n-(void)initUI{\n}\n@end " >> $filepath/$flodername/View/$viewclass.m


        echo "pls type ur Model className:"
        read -t 30 -p "" modelclass
        sudo mkdir $filepath/$flodername/Model
        sudo touch $filepath/$flodername/Model/$modelclass.h
        sudo touch $filepath/$flodername/Model/$modelclass.m

        sudo chmod -R 777 $filepath/$flodername/Model/$modelclass.h
        echo "#import <Foundation/Foundation.h>\n@interface $modelclass : NSObject\n@end " >> $filepath/$flodername/Model/$modelclass.h

        sudo chmod -R 777 $filepath/$flodername/Model/$modelclass.m
        echo "#import \"$modelclass.h\"\n@implementation $modelclass\n@end " >> $filepath/$flodername/Model/$modelclass.m



        echo "pls type ur ViewModel className:"
        read -t 30 -p "" viewmodelclass
        sudo mkdir $filepath/$flodername/ViewModel
        sudo touch $filepath/$flodername/ViewModel/$viewmodelclass.h
        sudo touch $filepath/$flodername/ViewModel/$viewmodelclass.m

        sudo chmod -R 777 $filepath/$flodername/ViewModel/$viewmodelclass.h
        echo "#import \"BaseViewModel.h\"\n@interface $viewmodelclass : BaseViewModel\n@end " >> $filepath/$flodername/ViewModel/$viewmodelclass.h

        sudo chmod -R 777 $filepath/$flodername/ViewModel/$viewmodelclass.m
        echo "#import \"$viewmodelclass.h\"\n@implementation $viewmodelclass\n-(void)initViewModel{\n}\n@end " >> $filepath/$flodername/ViewModel/$viewmodelclass.m

        echo "pls type ur ViewController className:"
        read -t 30 -p "" viewcontrollerclass
        sudo mkdir $filepath/$flodername/ViewController
        sudo touch $filepath/$flodername/ViewController/$viewcontrollerclass.h
        sudo touch $filepath/$flodername/ViewController/$viewcontrollerclass.m

        sudo chmod -R 777 $filepath/$flodername/ViewController/$viewcontrollerclass.h
        echo "#import \"BaseViewController.h\"\n@interface $viewcontrollerclass : BaseViewController\n@end " >> $filepath/$flodername/ViewController/$viewcontrollerclass.h

        sudo chmod -R 777 $filepath/$flodername/ViewController/$viewcontrollerclass.m
        echo "#import \"$viewcontrollerclass.h\"\n@implementation $viewcontrollerclass\n- (void)viewDidLoad {\n[super viewDidLoad];\n}\n@end " >> $filepath/$flodername/ViewController/$viewcontrollerclass.m

        ;;
    "2")
        echo "$filepath"
        echo "选择2"
        ;;
    "3")
        echo "$filepath"
        echo "选择3"
        ;;
    *)
        echo "Just enter 1 ,2 or 3, please."
        exit
        ;;
esac


