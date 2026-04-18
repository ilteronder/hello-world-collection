/* Objective-C — Apple platforms before Swift (clang -framework Foundation hello.m -o hello) */
#import <Foundation/Foundation.h>

int main(void) {
    @autoreleasepool {
        NSLog(@"%@", @"Hello, World!");
    }
    return 0;
}
