#import "LineAwesomeIconsPlugin.h"
#import <line_awesome_icons/line_awesome_icons-Swift.h>

@implementation LineAwesomeIconsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftLineAwesomeIconsPlugin registerWithRegistrar:registrar];
}
@end
