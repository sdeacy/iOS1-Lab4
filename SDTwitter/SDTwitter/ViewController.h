//
//  ViewController.h
//  SDTwitter
//
//  Created by media temp on 04/11/2014.
//  Copyright (c) 2014 Deacy.Shay. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController < UITableViewDataSource>
@property (weak, nonatomic) IBOutlet UITableView *tableView;
@property (nonatomic,strong) NSArray *words;

@property(nonatomic, readonly, retain) UIImageView *imageView;


@end
