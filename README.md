# LiuXSlider
##一款自定义的滑杆(Slider)。可以自定义滑块，滑杆颜色，默认颜色等。<br>

###效果图<br>
![](http://i4.tietuku.cn/06bd67cb2b5e8c2b.gif)  

###使用方法
####1.导入<br>
```#import "LiuXSlider.h" ```
####2.初始化方法<br>
```
     LiuXSlider *slider=[[LiuXSlider alloc] initWithFrame:CGRectMake(50, 50, 300, 50) titles:@[@"1000元",@"2000元",@"3000元",@"4000元",@"5000元",@"6000元"] firstAndLastTitles:@[@"1000",@"6000"] defaultIndex:1 sliderImage:[UIImage imageNamed:@"日历"]];
    [self.view addSubview:slider];
    slider.block=^(int index){
        NSLog(@"当前index==%d",index);
    };

```

######注：因时间原因部分功能还没开发完，如有需求请自行添加，敬请原谅。
######如有任何问题欢迎大家交流指正。[简书地址](http://www.jianshu.com/p/8a36c7c9a025)
