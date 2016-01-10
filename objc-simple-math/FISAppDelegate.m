//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here.
     
     */
    
    //A.
    NSInteger i = 0;
    
    NSLog(@"i: %li", i);
    
    i = 1 + 1;
    
    NSLog(@"i: %li", i);
    
    i = 7 - 2;
    
    NSLog(@"i: %li", i);
    
    i = 8 / 3;
    
    NSLog(@"i: %li", i);
    
    i = 5 * 9;
    
    NSLog(@"i: %li", i);
    
    i = 9 % 6;
    
    NSLog(@"i: %li", i);
    
    //B.
    NSInteger a = 0;
    
    NSInteger b = 0;
    
    NSInteger c = a + b;
    
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    a = 17;
    
    b = 29;
    
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a + b;
    
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a - b;
    
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a * b;
    
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a / b;
    
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    //C.
    NSUInteger u = 1;
    
    NSLog(@"u: %lu", u);
    
    u = 2 + 3;
    
    NSLog(@"u: %lu", u);
    
    u = 2 * 3;
    
    NSLog(@"u: %lu", u);
    
    u = -1;
    
    NSLog(@"u: %lu", u);
    
    u = 8 - 10;
    
    NSLog(@"u: %lu", u);
    
    //D.
    BOOL threeIsEqualToThree = 3 == 3;
    
    NSLog(@"3 == 3: %d", threeIsEqualToThree);
    
    BOOL fourIsEqualToThree = 4 == 3;
    
    NSLog(@"4 == 3: %d", fourIsEqualToThree);
    
    BOOL fiveIsNotEqualToThree = 5 != 3;
    
    NSLog(@"5 != 3: %d", fiveIsNotEqualToThree);
    
    BOOL sixIsNotEqualToSix = 6 != 6;
    
    //
    
    NSLog(@"6 != 6: %d", sixIsNotEqualToSix);
    
    NSLog(@"3 == 3: %d", 3 == 3);
    
    NSLog(@"4 == 3: %d", 4 == 3);
    
    NSLog(@"5 != 3: %d", 5 != 3);
    
    NSLog(@"6 != 6: %d", 6 != 6);
    
    //
    
    NSLog(@"7 < 8: %d", 7 < 8); // will print: 7 < 8: 1,
    NSLog(@"8 < 5: %d", 8 < 5); // will print: 8 < 5: 0,
    NSLog(@"9 < 9: %d", 9 < 9); // will print: 9 < 9: 0,
    NSLog(@"10 <= 10: %d", 10 <= 10); //will print: 10 <= 10: 1
    
    //
    
    NSLog(@"11 > 8: %d", 11 > 8); // will print: 11 > 8: 1,
    NSLog(@"12 > 15: %d", 12 > 15); // will print: 12 > 15: 0,
    NSLog(@"13 > 13: %d", 13 > 13); // will print: 13 > 13: 0,
    NSLog(@"14 >= 14: %d", 14 >= 14); // will print: 14 >= 14: 1
    
    //
    
    BOOL aIsEqualToB = a == b;
    BOOL aIsGreaterThanB = a > b;
    BOOL aIsLessThanB = a < b;
    
    NSLog(@"a == b: %d", aIsEqualToB);
    NSLog(@"a > b: %d", aIsGreaterThanB);
    NSLog(@"a < b: %d", aIsLessThanB);
    
    //E.
    NSInteger x = 2 + 3 * 5;
    
    NSLog(@"x: %li", x);
    
    x = (2 + 3) * 5;
    
    NSLog(@"x: %li", x);
    
    NSInteger y = 5 - 8 * 4 + 2;
    
    NSLog(@"y: %li", y);
    
    y = 5 - 8 * (4 + 2);
    
    NSLog(@"y: %li", y);
    
    //F.
    CGFloat f = 0.0;
    
    NSLog(@"f: %f", f);
    
    f = 17 / 29;
    
    NSLog(@"f: %f", f);
    
    f = 17 / 29.0;
    
    NSLog(@"f: %f", f);
    
    f = 1 + 2.5;
    
    NSLog(@"f: %f", f);
    
    f = 10 - 1.11;
    
    NSLog(@"f: %f", f);
    
    f = 0.1667 * 6;
    
    NSLog(@"f: %f", f);
    
    f = 3 / 7;
    
    NSLog(@"f: %f", f);
    
    f = 3 / 7.0;
    
    NSLog(@"f: %f", f);
    
    //
    
    f = M_PI;

    NSLog(@"f: %f", f);
    
    NSLog(@"f: %.12f", f);
    
    NSLog(@"f: %.50f", f);
    
    f = sqrt(2);
    
    NSLog(@"f: %f", f);
    
    f = M_SQRT2;
    
    NSLog(@"f: %f", f);

    f = sqrt(81);
    
    NSLog(@"f: %f", f);
    
    f = pow(3, 3);
    
    NSLog(@"f: %f", f);
    
    f = exp2(2^63 - 1);
    
    NSLog(@"f: %f", f);

    //nothing to see here. move along.
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
