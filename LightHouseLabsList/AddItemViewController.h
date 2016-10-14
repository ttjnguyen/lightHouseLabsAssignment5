//
//  AddItemViewController.h
//  LightHouseLabsList
//
//  Created by Jenny Nguyen on 2016-10-12.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol AddItemViewControllerDelegate <NSObject>

- (void)didSaveNewTodo:(NSString *)todoText;

@end


@interface AddItemViewController : UIViewController

@property (nonatomic, strong) id <AddItemViewControllerDelegate> delegate;
@property (weak, nonatomic) IBOutlet UITextField *textField;

- (IBAction)cancel:(id)sender;

- (IBAction)save:(id)sender;



@end
