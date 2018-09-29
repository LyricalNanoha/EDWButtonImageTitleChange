# EDWButtonImageTitleChange


pod 'EDWButtonImageTitleChange'



````objc
typedef NS_ENUM (NSInteger,EDWButttonType) {
    EDWButttonTypeImageUp,
    EDWButttonTypeImageLeft,
    EDWButttonTypeImageDown,
    EDWButttonTypeImageRight,
} ;
````

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
<img src="https://github.com/jinjinEdward/EDWButtonImageTitleChange/blob/master/EDWButtonImageTitleChangeDemo/EDWButtonImageTitleChangeDemo/up.png?raw=true" width=300/>

````objc
EDWButttonTypeImageLeft
````
<img src="https://github.com/jinjinEdward/EDWButtonImageTitleChange/blob/master/EDWButtonImageTitleChangeDemo/EDWButtonImageTitleChangeDemo/left.png?raw=true" width=300/>

````objc
EDWButttonTypeImageDown
````
<img src="https://github.com/jinjinEdward/EDWButtonImageTitleChange/blob/master/EDWButtonImageTitleChangeDemo/EDWButtonImageTitleChangeDemo/down.png?raw=true" width=300/>


````objc
EDWButttonTypeImageRight
````
<img src="https://github.com/jinjinEdward/EDWButtonImageTitleChange/blob/master/EDWButtonImageTitleChangeDemo/EDWButtonImageTitleChangeDemo/right.png?raw=true" width=300/>