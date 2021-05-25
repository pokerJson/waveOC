//
//  DGWave.h
//  DGWaveView
//
//  Created by dzc on 2021/5/24.
//

#import <UIKit/UIKit.h>
/*
 正弦函数：y = Asin(ωx+φ)+C
 余弦函数：y = Acos(ωx+φ)+C
 A表示振幅，也就是使用这个变量来调整波浪的高度
 ω表示周期，也就是使用这个变量来调整在屏幕内显示的波浪的数量
 φ表示波浪横向的偏移，也就是使用这个变量来调整波浪的流动
 C表示波浪纵向的位置，也就是使用这个变量来调整波浪在屏幕中竖直的位置。
 */
NS_ASSUME_NONNULL_BEGIN

@interface DGWave : UIView

@property (nonatomic, assign) CGFloat waveA;//振幅
@property (nonatomic, assign) CGFloat waveW;//周期
@property (nonatomic, assign) CGFloat waveX;//横向偏移
@property (nonatomic, assign) CGFloat waveC;//纵向位置
@property (nonatomic, assign) CGFloat waveSpeed;//速度
@property (nonatomic, assign) CGFloat waveWidth;//宽度
@property (nonatomic, strong) UIColor *waveColor;//波浪线颜色
@property (nonatomic, assign) CGFloat waveOpacity;//波浪线透明度

@property (nonatomic, strong) CAShapeLayer *waveLayer;

@end

NS_ASSUME_NONNULL_END
