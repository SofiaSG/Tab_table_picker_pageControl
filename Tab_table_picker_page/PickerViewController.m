//
//  SecondViewController.m
//  Tab_table_picker_page
//
//  Created by Sofia Garcia Ramos on 3/11/14.
//  Copyright (c) 2014 Sofia Garcia Ramos. All rights reserved.
//

#import "PickerViewController.h"

NSString *str_arrayTitles[8] = {@"Culiacán", @"Zapopan", @"Guadalajara", @"Veracruz", @"DF", @"Puebla", @"Mazatlán", @"Tepic"};

@interface PickerViewController ()

@end

@implementation PickerViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark -
#pragma mark PickerView DataSource

- (NSInteger)numberOfComponentsInPickerView:
(UIPickerView *)pickerView
{
    return 1;
}

- (NSInteger)pickerView:(UIPickerView *)pickerView
numberOfRowsInComponent:(NSInteger)component
{
    return 8;
}

- (NSString *)pickerView:(UIPickerView *)pickerView
             titleForRow:(NSInteger)row
            forComponent:(NSInteger)component
{
    return str_arrayTitles[row];
}


#pragma mark -
#pragma mark PickerView Delegate

- (CGFloat)pickerView:(UIPickerView *)pickerView rowHeightForComponent:(NSInteger)component
{
    return 40;
}

-(void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row
      inComponent:(NSInteger)component
{
    switch (row) {
        case 0:
            //do something
            NSLog(@"Row 1");
            //self.Lbselect.text = @"SINALOA";
            break;
        case 1:
            //do something else
            NSLog(@"Row 2");
            //self.Lbselect.text = @"JALISCO";
            break;
        case 3:
            //do something
            NSLog(@"Row 3");
            //self.Lbselect.text = @"JALISCO";
            break;        default:
            break;
    }
}

@end
