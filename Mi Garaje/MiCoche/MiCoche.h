//
//  MiCoche.h
//  Mi Garaje
//
//  Created by Camilo Rozo on 2/03/22.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
NS_ASSUME_NONNULL_BEGIN

@interface MiCoche : NSObject

// MARK: properties
@property (nonatomic) int cv;
@property (nonatomic, strong) NSString * marca;
@property (strong, nonatomic) UIImage * imagen;

// MARK: methods
// metodos de instancia de la clase
- (void)acelerar;
- (void) acelerarUnDeterminadoDeVeces:(int)numeroDeVeces;
-(void)nitroso;
-(void) acelerarUnFondo:(int)numeroDeVeces derrapando:(BOOL) estaDerrapando;
-(int)potenciaEnVatios;

// metdos de clase
+(int) velocidadMaximaPermitida;

@end

NS_ASSUME_NONNULL_END
