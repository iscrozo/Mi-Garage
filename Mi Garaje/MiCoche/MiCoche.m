//
//  MiCoche.m
//  Mi Garaje
//
//  Created by Camilo Rozo on 2/03/22.
//

#import "MiCoche.h"

@implementation MiCoche

-(void) acelerar {
    NSLog(@"run run run run");
}

-(void) acelerarUnDeterminadoDeVeces:(int)numeroDeVeces{
    for (int i = 1; i<= i; i++ ){
        [self acelerar];
    }
}

-(void)nitroso{
    self.cv = 2 * self.cv;
}

-(void) acelerarUnFondo:(int)numeroDeVeces derrapando:(BOOL)estaDerrapando {
    if (!estaDerrapando) {
        [self acelerarUnDeterminadoDeVeces:numeroDeVeces];
    } else {
        for ( int i=1; i<= numeroDeVeces; i++){
            NSLog(@"Yiiiihaaaa!!!");
        }
    }
}

-(int)potenciaEnVatios {
    return 735*self.cv;
}

+(int)velocidadMaximaPermitida {
    return 120;
}
@end
