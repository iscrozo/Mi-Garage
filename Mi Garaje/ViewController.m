//
//  ViewController.m
//  Mi Garaje
//
//  Created by Camilo Rozo on 2/03/22.
//

#import "ViewController.h"
#import "MiCoche.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Ejemplo de instancia
    // NSString * string1 = [[NSString alloc] init];
    
    MiCoche * gobCoche1 = [[MiCoche alloc] init];
    gobCoche1.marca = @"ferrari";
    gobCoche1.cv = 600;
    gobCoche1.imagen = [UIImage imageNamed:@"Ferrari.jpg"];
    
    [self.marca setText:gobCoche1.marca];
    [self.potencia setText:[NSString stringWithFormat:@"Potencia: %d CV", gobCoche1.cv]];
    [self.imagen setImage:gobCoche1.imagen];
    
    NSLog(@"Mi coche es de la marca %@ y tiene una potencia de %d es", gobCoche1.marca, gobCoche1.cv);
    //[gobCoche1 acelerar];
//    [gobCoche1 acelerarUnDeterminadoDeVeces:5];
//
//    [gobCoche1 nitroso];
//    NSLog(@"Mi coche es de la marca %@ y tiene una potencia de %d es", gobCoche1.marca, gobCoche1.cv);
//
//    [gobCoche1 acelerarUnFondo:2 derrapando:true];
//    [gobCoche1 acelerarUnFondo:1 derrapando:false];
//
//    NSLog(@"La potencia en Vatios es %d", [gobCoche1 potenciaEnVatios] );
//
//    NSLog(@"De cuanto es la velocidad permitida %d", [MiCoche velocidadMaximaPermitida]);
    /*gobCoche1.marca = @"Seat";
    gobCoche1.cv = 60;
    NSLog(@"Mi coche es de la marca %@ y tiene una potencia de %d es", gobCoche1.marca, gobCoche1.cv);
    
    gobCoche1 = nil;
    NSLog(@"Mi coche es de la marca %@ y tiene una potencia de %d es", gobCoche1.marca, gobCoche1.cv);
     */
}


@end
