//
//  StarWartsCharacter.m
//  AGStarWars
//
//  Created by Ana Ganfornina Arques on 23/8/25.
//

#import "StarWartsCharacter.h" 
//  no podemos usar @import Foundation; porque estamos importando un fichero que yo misma me he inventado£

@implementation StarWartsCharacter
-(instancetype) initWithFirstName: (NSString*) firstName
               lastName: (NSString*) lastName
                  alias: (NSString*) alias{
    
    self = [[StarWartsCharacter alloc] init]; // con esto tengo un objeto listo y preparado con el espacio en memoria necesario pero con todas sus variables de instancia a nil
    
    //debo asignarle al self, a sus propiedades los datos que me han pasado por parámetro
    
    //compruebo que self no sea nil .Puedes abreviar poniendo if ([[StarWartsCharacter alloc] init]){}
    if(self){
        _alias = alias;
        _lastName = lastName;
        _firstName = firstName;
    }
    
    return self;
    
}
//Sobreescribimos description

- (NSString *)description
{
    return [NSString stringWithFormat:@"<%@: %@ %@ (aka %@)>", self.class, self.firstName, self.lastName, self.alias];
}
@end
