//
//  ViewController.m
//  ScrollTest
//
//  Created by Hetul on 08/04/16.
//  Copyright © 2016 Promact. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    NSMutableArray *itemList;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    itemList = [[NSMutableArray alloc] initWithObjects:@"Hello", @"This is Test Implementation",@"to check scrolling test cases",@"Hello", @"This is Test Implementation",@"to check scrolling test cases",@"Hello", @"This is Test Implementation",@"to check scrolling test cases",@"Hello", @"This is Test Implementation",@"to check scrolling test cases",@"Hello", @"This is Test Implementation",@"to check scrolling test cases",@"Hello", @"This is Test Implementation",@"to check scrolling test cases",@"Hello", @"This is Test Implementation",@"to check scrolling test cases",@"Hello", @"This is Test Implementation",@"to check scrolling test cases",@"Hello", @"This is Test Implementation",@"to check scrolling test cases",@"Hello", @"This is Test Implementation",@"to check scrolling test cases",@"Hello", @"This is Test Implementation",@"to check scrolling test cases",@"Hello", @"This is Test Implementation",@"to check scrolling test cases",@"Hello", @"This is Test Implementation",@"to check scrolling test cases",@"Hello", @"This is Test Implementation",@"to check scrolling test cases",@"Hello", @"This is Test Implementation",@"to check scrolling test cases", nil];
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
    return cell;
}

-(void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
    cell.textLabel.text = itemList[indexPath.row];
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return itemList.count;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
