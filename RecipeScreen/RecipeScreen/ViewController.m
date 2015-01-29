//
//  ViewController.m
//  RecipeScreen
//
//  Created by Filippo Aresu on 29/1/15.
//  Copyright (c) 2015 Filippo Aresu. All rights reserved.
//

#import "ViewController.h"
#import "Ingredientes.h"
#import "Recipe.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //creo los ingredientes
    Ingredientes *ingrediente1 = [[Ingredientes alloc]initWithName:@"Agua" cantidad:@"200gr"];
    Ingredientes *ingrediente2 = [[Ingredientes alloc]initWithName:@"Aceite" cantidad:@"50gr"];
    Ingredientes *ingrediente3 = [[Ingredientes alloc]initWithName:@"Levadura" cantidad:@"20gr"];
    Ingredientes *ingrediente4 = [[Ingredientes alloc]initWithName:@"Sal" cantidad:@"10gr"];
    Ingredientes *ingrediente5 = [[Ingredientes alloc]initWithName:@"Harina" cantidad:@"450gr"];
    Ingredientes *ingrediente6 = [[Ingredientes alloc]initWithName:@"Tomate" cantidad:@"500gr"];
    Ingredientes *ingrediente7 = [[Ingredientes alloc]initWithName:@"Mozzarella" cantidad:@"300gr"];
    
    //creo el recipe y relleno el array
    Recipe *recipe = [[Recipe alloc]init];
    [recipe.lista addObject:ingrediente1];
    [recipe.lista addObject:ingrediente2];
    [recipe.lista addObject:ingrediente3];
    [recipe.lista addObject:ingrediente4];
    [recipe.lista addObject:ingrediente5];
    [recipe.lista addObject:ingrediente6];
    [recipe.lista addObject:ingrediente7];
    
    //accedo a la descripcion de ese objeto mediante el indice
    _ingrediente1.text = [[recipe.lista objectAtIndex:0] detalleIngrediente];
    _ingrediente2.text = [[recipe.lista objectAtIndex:1] detalleIngrediente];
    _ingrediente3.text = [[recipe.lista objectAtIndex:2] detalleIngrediente];
    _ingrediente4.text = [[recipe.lista objectAtIndex:3] detalleIngrediente];
    _ingrediente5.text = [[recipe.lista objectAtIndex:4] detalleIngrediente];
    _ingrediente6.text = [[recipe.lista objectAtIndex:5] detalleIngrediente];
    _ingrediente7.text = [[recipe.lista objectAtIndex:6] detalleIngrediente];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
