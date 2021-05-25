//
//  ViewController.m
//  DGWaveView
//
//  Created by dzc on 2021/5/24.
//

#import "ViewController.h"
#import "DGWave.h"

#define ScreenWidth [UIScreen mainScreen].bounds.size.width

@interface ViewController ()

@property (nonatomic, strong) UIView *waveView;
@property (nonatomic, strong) DGWave *firstWaveView;
@property (nonatomic, strong) DGWave *secondWaveView;
@property (nonatomic, strong) DGWave *thirdWaveView;
@property (nonatomic, strong) DGWave *fourthWaveView;
@property (nonatomic, strong) DGWave *fifthWaveView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    _waveView = [[UIView alloc] initWithFrame:CGRectMake(60, 125, ScreenWidth-120, 180)];
    _waveView.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:_waveView];
    
    _firstWaveView = [[DGWave alloc] initWithFrame:CGRectMake(0, 0, ScreenWidth-120, 180)];
    _firstWaveView.waveA = 25;
    _firstWaveView.waveX = 0;
    _firstWaveView.waveSpeed = 0.2/M_PI;
    _firstWaveView.waveOpacity = 0.6;
    _firstWaveView.waveLayer.lineWidth = 2;
    _firstWaveView.waveColor = [UIColor redColor];
    [_waveView addSubview:_firstWaveView];
    
    _secondWaveView = [[DGWave alloc] initWithFrame:CGRectMake(0, 0, ScreenWidth-120, 180)];
    _secondWaveView.waveA = 10;
    _secondWaveView.waveX = 15;
    _secondWaveView.waveSpeed = 0.3/M_PI;
    _secondWaveView.waveOpacity = 0.5;
    _secondWaveView.waveLayer.lineWidth = 1;
    _secondWaveView.waveColor = [UIColor blueColor];
    [_waveView addSubview:_secondWaveView];
    
    _thirdWaveView = [[DGWave alloc] initWithFrame:CGRectMake(0, 0, ScreenWidth-120, 180)];
    _thirdWaveView.waveA = 16;
    _thirdWaveView.waveX = 30;
    _thirdWaveView.waveSpeed = 0.5/M_PI;
    _thirdWaveView.waveOpacity = 0.4;
    _thirdWaveView.waveLayer.lineWidth = 1;
    _thirdWaveView.waveColor = [UIColor greenColor];
    [_waveView addSubview:_thirdWaveView];
    
    _fourthWaveView = [[DGWave alloc] initWithFrame:CGRectMake(0, 0, ScreenWidth-120, 180)];
    _fourthWaveView.waveA = 30;
    _fourthWaveView.waveX = 40;
    _fourthWaveView.waveSpeed = 0.1/M_PI;
    _fourthWaveView.waveOpacity = 0.4;
    _fourthWaveView.waveLayer.lineWidth = 1;
    _fourthWaveView.waveColor = [UIColor orangeColor];
    [_waveView addSubview:_fourthWaveView];
    
    _fourthWaveView = [[DGWave alloc] initWithFrame:CGRectMake(0, 0, ScreenWidth-120, 180)];
    _fourthWaveView.waveA = 8;
    _fourthWaveView.waveX = 50;
    _fourthWaveView.waveSpeed = 0.15/M_PI;
    _fourthWaveView.waveOpacity = 0.4;
    _fourthWaveView.waveLayer.lineWidth = 1;
    _fourthWaveView.waveColor = [UIColor blackColor];
    [_waveView addSubview:_fourthWaveView];
    
    _waveView.hidden = NO;
}


@end
