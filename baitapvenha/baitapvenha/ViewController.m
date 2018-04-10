//
//  ViewController.m
//  baitapvenha
//
//  Created by Thanh Dat on 09/04/2018.
//  Copyright © 2018 Thanh Dat. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *txtText;
@property (weak, nonatomic) IBOutlet UILabel *lblThongTin;
//NSString * thongTin = @"";
//NSString * myString = @"Xin chào";
@end

@implementation ViewController
NSMutableArray *Mang1;
NSString *thongTin = @"";
//NSArray *Mang1 = @[] ;

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@" %@ ", thongTin);
}
- (IBAction)btnSave:(id)sender {
    //NSLog(@" %@ ", thongTin);
    Mang1 = [[NSMutableArray alloc] init] ;
    thongTin = _txtText.text;
    if (![thongTin compare:@""]){
        [Mang1 addObject:thongTin];
    }
    // for(int i; i <
    //NSLog(@"%@ xin chao",[Mang1 description]);
}
int temp = Mang1.count;


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
