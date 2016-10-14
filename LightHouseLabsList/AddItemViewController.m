//
//  AddItemViewController.m
//  LightHouseLabsList
//
//  Created by Jenny Nguyen on 2016-10-12.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import "AddItemViewController.h"

@interface AddItemViewController ()
@end


@implementation AddItemViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)cancel:(id)sender {
    [self.delegate didSaveNewTodo:self.textField.text];
    [self dismissViewControllerAnimated:true completion: nil];
}

- (IBAction)save:(id)sender {
    [self dismissViewControllerAnimated:true completion: nil];
}
@end
