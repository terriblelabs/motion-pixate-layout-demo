#import "PixateWrapper.h"

@implementation PixateWrapper
+ (void) watchForStylesheetChanges: (NSString *) path {
    [PXEngine styleSheetFromFilePath:path withOrigin: PXStylesheetOriginApplication];
    PXEngine.currentApplicationStylesheet.monitorChanges = YES;
}
@end
