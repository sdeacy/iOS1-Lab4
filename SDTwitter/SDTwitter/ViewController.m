//
//  ViewController.m
//  SDTwitter
//
//  Created by media temp on 04/11/2014.
//  Copyright (c) 2014 Deacy.Shay. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    _words = @[@"AAH",
               @"AAL",
               @"AAS",
               @"ABA",
               @"ABB",
               @"ABO"];
    
    
    [_tableView registerClass:UITableViewCell.class forCellReuseIdentifier:@"cellIdentifier"];
    _tableView.dataSource = self;
    
}


-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [_words count];
}








-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cellIdentifier"];
    

    
    cell.textLabel.text = [_words objectAtIndex:indexPath.row];
    cell.imageView.image = [UIImage imageNamed:@"Passengers-arrive-at-Heat-006"];
    
    return cell;
 }



    





- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
