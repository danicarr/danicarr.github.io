@interface test:     

@property(readwrite, nonatomic) NSString *patternType;
@property(readwrite, nonatomic) NSMutableArray *patternA;
@property(readwrite,nonatomic) NSMutableArray *patternB;
@property(readwrite, nonatomic)NSMutableArray *patternC;
@property(readwrite, nonatomic)NSMutableArray *patternD;


-(void)sameDiff;

-(void)aba;

-(void)incDec;

-(void)abab;

-(void)scene;
@end
