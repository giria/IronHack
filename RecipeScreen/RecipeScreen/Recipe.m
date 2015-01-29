//
//  Recipe.m
//  Recipe
//
//  Created by Filippo Aresu on 29/1/15.
//  Copyright (c) 2015 Filippo Aresu. All rights reserved.
//

#import "Recipe.h"
#import "Ingredientes.h"

@implementation Recipe

-(instancetype) init{
    //inicializo el array
    self.lista = [[NSMutableArray alloc] init];
    return self;
}

@end
