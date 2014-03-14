//
//  FirstViewController.m
//  Tab_table_picker_page
//
//  Created by Sofia Garcia Ramos on 3/11/14.
//  Copyright (c) 2014 Sofia Garcia Ramos. All rights reserved.
//

#import "Table_ViewController.h"
#import "TableLabelCell.h"

@interface Table_ViewController ()

@end

@implementation Table_ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    astr__Names = [[NSArray alloc] initWithObjects:@"Dios", @"Familia", @"Amigos", @"Universidad", @"Trabajo", @"Amor", @"Paz", @"Playa", @"Viajes", @"Naturaleza", @"Arcoiris", @"Invierno",nil];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/**********************************************************************************************
 Table Functions
 **********************************************************************************************/
#pragma mark -
#pragma mark Table View Data Source Methods

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 12;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 50;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"TableLabelCell";
    
    TableLabelCell *cell = (TableLabelCell *)[tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    
    if (cell == nil) {
        cell = [[TableLabelCell alloc]
                initWithStyle:UITableViewCellStyleDefault
                reuseIdentifier:CellIdentifier];
    }
    
    cell.Lb_name.text = astr__Names[[indexPath row]];
    
    
    cell.selectionStyle = UITableViewCellSelectionStyleBlue;
    
    
    return cell;
    
}



@end
