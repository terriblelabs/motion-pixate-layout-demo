#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>
#import <PXEngine/PXEngine.h>

@interface PixateWrapper : NSObject
+ (void) watchForStylesheetChanges: (NSString *) path;
@end
