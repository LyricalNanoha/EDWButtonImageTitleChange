# EDWButtonImageTitleChange


pod 'EDWButtonImageTitleChange'



````objc
UIButton * btn = [UIButton buttonWithType:UIButtonTypeSystem];
    [btn setBackgroundColor:[UIColor cyanColor]];
    [btn setTitle:@"title!!!!" forState:UIControlStateNormal];
    [btn setFrame:CGRectMake(0, 0, 250, 200)];
    [btn setCenter:self.view.center];
    [btn setImage:[UIImage imageNamed:@"pic"] forState:UIControlStateNormal];
    [self.view addSubview:btn];
    [btn changeWithType:EDWButttonTypeImageRight andInterval:10];
````


````objc
EDWButttonTypeImageUp
````
![avatar](https://github.com/jinjinEdward/EDWButtonImageTitleChange/blob/master/EDWButtonImageTitleChangeDemo/EDWButtonImageTitleChangeDemo/up.png?raw=true)

````objc
EDWButttonTypeImageLeft
````
![avatar](https://github.com/jinjinEdward/EDWButtonImageTitleChange/blob/master/EDWButtonImageTitleChangeDemo/EDWButtonImageTitleChangeDemo/left.png?raw=true)

````objc
EDWButttonTypeImageDown
````
![avatar](https://github.com/jinjinEdward/EDWButtonImageTitleChange/blob/master/EDWButtonImageTitleChangeDemo/EDWButtonImageTitleChangeDemo/down.png?raw=true)


````objc
EDWButttonTypeImageRight
````
![avatar](https://github.com/jinjinEdward/EDWButtonImageTitleChange/blob/master/EDWButtonImageTitleChangeDemo/EDWButtonImageTitleChangeDemo/right.png?raw=true)