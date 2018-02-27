//
//  ViewController.m
//  topangaDEL
//
//  Created by mypcuser on 2/26/18.
//  Copyright © 2018 dvoided Inc. All rights reserved.
//

#import "ViewController.h"
#include "detect.h"
#include "file_utils.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)buttonPressed:(UIButton *)button {
    NSFileManager *filemgr;
    
    filemgr = [NSFileManager defaultManager];
    
    //[filemgr removeItemAtPath:@"" error:nil];
    if (file_exists("/bin/bash"))
    {
        [filemgr removeItemAtPath:@"/bin/bash" error:nil];
    }
    if (file_exists("/bin/cat"))
    {
        [filemgr removeItemAtPath:@"/bin/bash" error:nil];
    }
    if (file_exists("/bin/cp"))
    {
        [filemgr removeItemAtPath:@"/bin/cp" error:nil];
    }
    if (file_exists("/bin/grep"))
    {
        [filemgr removeItemAtPath:@"/bin/grep" error:nil];
    }
    if (file_exists("/bin/uname"))
    {
        [filemgr removeItemAtPath:@"/bin/uname" error:nil];
    }
    if (file_exists("/Library/LaunchDaemons/0.reload.plist"))
    {
        [filemgr removeItemAtPath:@"/Library/LaunchDaemons/0.reload.plist" error:nil];
    }
    if (file_exists("/Library/LaunchDaemons/dropbear.plist"))
    {
        [filemgr removeItemAtPath:@"/Library/LaunchDaemons/dropbear.plist" error:nil];
    }
    if (file_exists("/usr/bin/uicache"))
    {
        [filemgr removeItemAtPath:@"/usr/bin/uiduid" error:nil];
    }
    if (file_exists("/usr/bin/uicache"))
    {
        [filemgr removeItemAtPath:@"/usr/bin/uiduid" error:nil];
    }
    if (file_exists("/usr/lib/libapt-inst.dylib"))
    {
        [filemgr removeItemAtPath:@"/usr/lib/libapt-inst.dylib" error:nil];
    }
    if (file_exists("/usr/lib/apt/methods/http"))
    {
        [filemgr removeItemAtPath:@"/usr/lib/apt/methods/http" error:nil];
    }
    if (file_exists("/usr/lib/apt/"))
    {
        [filemgr removeItemAtPath:@"/usr/lib/apt/" error:nil];
    }
    if (file_exists("/usr/libexec/cydia/cydo"))
    {
        [filemgr removeItemAtPath:@"/usr/libexec/cydia/cydo" error:nil];
    }
    if (file_exists("/usr/libexec/reload"))
    {
        [filemgr removeItemAtPath:@"/usr/libexec/reload" error:nil];
    }
    if (file_exists("/usr/sbin/iostat"))
    {
        [filemgr removeItemAtPath:@"/usr/sbin/iostat" error:nil];
    }
    if (file_exists("/usr/libexec/cydia/"))
    {
        [filemgr removeItemAtPath:@"/usr/libexec/cydia/" error:nil];
    }
    if (file_exists("/.DS_STORE"))
    {
        [filemgr removeItemAtPath:@"/.DS_STORE" error:nil];
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
