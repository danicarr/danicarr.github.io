#import "test.h"

@implementation test:
@synthesize patternType;

@synthesize patternA;
@synthesize patternB;
@synthesize patternC;
@synthesize patternD;

-(void)sameDiff{
    
    patternType=@"sameDiff";
    
    patternA = [NSMutableArray arrayWithArray:@[@0,@0,@1,@1,@2,@3]];
    patternD = [NSMutableArray arrayWithArray:@[@0,@1,@1,@2,@2,@0]];
    patternB = [NSMutableArray arrayWithArray:@[@3,@3,@4,@4,@5,@5]];
    patternC = [NSMutableArray arrayWithArray:@[@0,@1,@1,@2,@2,@0]];
    
    [self scene];
};

-(void)aba{
    patternType=@"aba";
    
    [self scene];
};

-(void)incDec{
    patternType=@"incDec";
    
    [self scene];
    
};

-(void)abab{
    patternType=@"abab";
    
    [self scene];
};

-(void)scene{
    CCScene *sceneSelection = [CCBReader loadAsScene:@"SceneSelection"];
    [[CCDirector sharedDirector] replaceScene:sceneSelection];
}

@end