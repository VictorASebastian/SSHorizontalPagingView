//
//  SSHorizontalPagingView.m
//  SSHorizontalPagingView
//
//  Created by Victor Sebastian on 9/27/18.
//  Copyright © 2018 Victor Sebastian. All rights reserved.
//

#import "SSHorizontalPagingView.h"

@implementation SSHorizontalPagingView

-(instancetype)initWithHorizontalModels:(NSArray *)models{
    
    self  = [super init];
    
    if (self) {
        
        
        _horizontalModels = models;
        
        [self setupSubviews];
        
        [self setupContrains];
        
    }
    
    
    return self;
    
}

-(void)setupSubviews{
    
    
}

-(void)setupContrains{
    
    
}

@end
