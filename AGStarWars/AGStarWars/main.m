//
//  main.m
//  AGStarWars
//
//  Created by Ana on 22/8/25.
//

#import <Foundation/Foundation.h>

#import "StarWartsCharacter.h" // ponemos comillas porque es una ruta absoluta, no es de apple

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      // Crear una instancia e inicializar una instancia
        StarWartsCharacter * chewie = [[StarWartsCharacter alloc] init];
        
        //imprimir
        NSLog(@"%@", chewie); // imprimimos el objeto de obj C
        
        NSLog(@"Hola %f", 3.14); // Interpolación de cadenas
        
        //Crear un objeto
        
        StarWartsCharacter * yoda = [[StarWartsCharacter alloc] initWithFirstName:@"Minch"
                                                                        lastName:@"Yoda"
                                                                           alias:@"Master Yoda"];
        NSLog(@"Hola %@", yoda);
    }
    return 0;
}


