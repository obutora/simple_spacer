#import "SimpleSpacerPlugin.h"
#if __has_include(<simple_spacer/simple_spacer-Swift.h>)
#import <simple_spacer/simple_spacer-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "simple_spacer-Swift.h"
#endif

@implementation SimpleSpacerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftSimpleSpacerPlugin registerWithRegistrar:registrar];
}
@end
