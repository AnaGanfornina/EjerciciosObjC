//
//  StarWartsCharacter.h
//  AGStarWars
//
//  Created by Ana Ganfornina Arques on 23/8/25.
//

#import <Foundation/Foundation.h>
// Si estamos importando algo que es propio de apple podemos usar
//@import Foundation;


@interface StarWartsCharacter : NSObject

//Crear propiedades
@property NSString * firstName;
@property NSString * lastName;
@property NSString * alias;

//Inicializador designado
/*
puedes usar -(id) o -(instancetype).
El segundo es mas restrictivo ya que permite devolver un elemento de esa clase o
de cualquiera de sus subclases, en el caso de id puedes devolver cualquier cosa
 */
-(instancetype) initWithFirstName: (NSString*) firstName
               lastName: (NSString*) lastName
                  alias: (NSString*) alias;

@end


