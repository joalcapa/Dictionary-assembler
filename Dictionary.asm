section .data

msj1 db "1. buscar palabra por VERBO ",0xA,0xD
len1 equ $-msj1
msj2 db "2. buscar palabra por SUSTANTIVO ",0xA,0xD
len2 equ $-msj2
msj3 db "3. buscar palabra por ADJETIVO ",0xA,0xD
len3 equ $-msj3
msj4 db "4. buscar palabra por OTROS ",0xA,0xD
len4 equ $-msj4
msj5 db "5. SALIR ",0xA,0xD
len5 equ $-msj5
msj6 db "Introduzca opcion para continuar: "
len6 equ $-msj6
msj7 db "Ingrese alguna de las palabras que se has listado para conocer su significado: "
len7 equ $-msj7

msjCONTINUAR db 0xA,0xD,"¿Desea continuar buscando en el DICCIONARIO? (0=NO, cualquier tecla (si)): "
lenCONTINUAR equ $-msjCONTINUAR

msjError db "La opcion no es valida, presione ENTER para continuar: "
lenError equ $-msjError

msjEncontro db "La palabra la encontro: "
lenEncontro equ $-msjEncontro

msjNF db "Lo sentimos no se encontro la palabra "
lenNF equ $-msjNF

verbosDoc db "decaer",0xA,0xD,"derivar",0xA,0xD,"denudar",0xA,0xD,"desterrar",0xA,0xD,"dirigir",0xA,0xD,"faltar",0xA,0xD,"firmar",0xA,0xD,"forestar",0xA,0xD,"fulgurar",0xA,0xD,"fablar",0xA,0xD,"quebrar",0xA,0xD,"quemar",0xA,0xD,"querer",0xA,0xD,"quitar",0xA,0xD,"quedar",0xA,0xD,"negar",0xA,0xD,"nombrar",0xA,0xD,"nutrir",0xA,0xD,"necesitar",0xA,0xD,"nacarar",0xA,0xD,"yacer",0xA,0xD,"yodar",0xA,0xD,"yantar",0xA,0xD,"yerbear",0xA,0xD,"yermar",0xA,0xD,"golpear",0xA,0xD,"gafar",0xA,0xD,"gomar",0xA,0xD,"girar",0xA,0xD,"gavillar",0xA,0xD
lenVerbosDoc equ $-verbosDoc

arrayVerbosDoc db "decaer7","derivar7","denudar7","desterrar7","dirigir7","faltar7","firmar7","forestar7","fulgurar7","fablar7","quebrar7","quemar7","querer7","quitar7","quedar7","negar7","nombrar7","nutrir7","necesitar7","nacarar7","yacer7","yodar7","yantar7","yerbear7","yermar7","golpear7","gafar7","gomar7","girar7","gavillar79"
lenArrayVerbosDoc equ $-arrayVerbosDoc

sustantivoDoc db "sistema",0xA,0xD,"subciclos",0xA,0xD,"subrutina",0xA,0xD,"sel",0xA,0xD,"salto",0xA,0xD,"esfera",0xA,0xD,"escuela",0xA,0xD,"excel",0xA,0xD,"esquina",0xA,0xD,"escuadra",0xA,0xD,"jugador",0xA,0xD,"jorobado",0xA,0xD,"judio",0xA,0xD,"jardin",0xA,0xD,"jarron",0xA,0xD,"mono",0xA,0xD,"monta",0xA,0xD,"mapa",0xA,0xD,"mapeado",0xA,0xD,"marcos",0xA,0xD,"ram",0xA,0xD,"recurso",0xA,0xD,"registro",0xA,0xD,"red",0xA,0xD,"rom",0xA,0xD,"vector",0xA,0xD,"velocidad",0xA,0xD,"ventana",0xA,0xD,"virtual",0xA,0xD,"volcado",0xA,0xD,"unidad",0xA,0xD,"ubicacion",0xA,0xD,"uña",0xA,0xD,"urticaria",0xA,0xD,"utensilio",0xA,0xD
lenSustantivoDoc equ $-sustantivoDoc

arraySustantivoDoc db "sistema7","subciclos7","subrutina7","sel7","salto7","esfera7","escuela7","excel7","esquina7","escuadra7","jugador7","jorobado7","judio7","jardin7","jarron7","mono7","monta7","mapa7","mapeado7","marcos7","ram7","recurso7","registro7","red7","rom7","vector7","velocidad7","ventana7","virtual7","volcado7","unidad7","ubicacion7","uña7","urticaria7","utensilio79"
lenArraySustantivoDoc equ $-arraySustantivoDoc

adjetivoDoc db "habil",0xA,0xD,"high",0xA,0xD,"humano",0xA,0xD,"hondo",0xA,0xD,"historia",0xA,0xD,"zonal",0xA,0xD,"zocato",0xA,0xD,"zote",0xA,0xD,"zombie",0xA,0xD,"zarposo",0xA,0xD,"capaz",0xA,0xD,"cara",0xA,0xD,"caro",0xA,0xD,"causal",0xA,0xD,"cerrado",0xA,0xD,"kamba",0xA,0xD,"kanuri",0xA,0xD,"kasajo",0xA,0xD,"kefa",0xA,0xD,"kalinga",0xA,0xD,"legal",0xA,0xD,"lejano",0xA,0xD,"lento",0xA,0xD,"leve",0xA,0xD,"latente",0xA,0xD,"obrero",0xA,0xD,"objetivo",0xA,0xD,"oro",0xA,0xD,"oculto",0xA,0xD,"ofensivo",0xA,0xD
lenAdjetivoDoc equ $-adjetivoDoc

arrayAdjetivoDoc db "habil7","high7","humano7","hondo7","historia7","zonal7","zocato7","zote7","zombie7","zarposo7","capaz7","cara7","caro7","causal7","cerrado7","kamba7","kanuri7","kasajo7","kefa7","kalinga7","legal7","lejano7","lento7","leve7","latente7","obrero7","objetivo7","oro7","oculto7","ofensivo79"
lenArrayAdjetivoDoc equ $-arrayAdjetivoDoc

otrosDoc db "programa",0xA,0xD,"parrafo",0xA,0xD,"periferico",0xA,0xD,"pci",0xA,0xD,"paginacion",0xA,0xD,"tabla",0xA,0xD,"tasm",0xA,0xD,"tiempo",0xA,0xD,"teclado",0xA,0xD,"trampa",0xA,0xD,"acumulador",0xA,0xD,"archivo",0xA,0xD,"apuntador",0xA,0xD,"anillo",0xA,0xD,"ata",0xA,0xD,"bandera",0xA,0xD,"bus",0xA,0xD,"binario",0xA,0xD,"bcd",0xA,0xD,"bios",0xA,0xD,"include",0xA,0xD,"ide",0xA,0xD,"indice",0xA,0xD,"int",0xA,0xD,"iret",0xA,0xD,"xenon",0xA,0xD,"xerofilo",0xA,0xD,"xileno",0xA,0xD,"xilosas",0xA,0xD,"xilema",0xA,0xD,"word",0xA,0xD,"win32",0xA,0xD,"windows",0xA,0xD,"wait",0xA,0xD,"winner",0xA,0xD
lenOtrosDoc equ $-otrosDoc

arrayOtrosDoc db "programa7","parrafo7","periferico7","pci7","paginacion7","tabla7","tasm7","tiempo7","teclado7","trampa7","acumulador7","archivo7","apuntador7","anillo7","ata7","bandera7","bus7","binario7","bcd7","bios7","include7","ide7","indice7","int7","iret7","xenon7","xerofilo7","xileno7","xilosas7","xilema7","word7","win327","windows7","wait7","winner79"
lenArrayOtrosDoc equ $-arrayOtrosDoc

sevenVar db "7"

nueveVar db "9"

arrayVerbos db "7Ir a menos, perder una persona o cosa7","Tener origen una cosa en otra7","Quitar lo que cubre una cosa7","Echar a alguien de un territorio7","Encaminar a un fin determinado7","Carecer de algo7","Usar titulo o nombre en una firma7","Repoblar un terreno con arboles y plantas utiles7","Brillar, resplandecer7","Imitacion convencionar del español antiguo7","Romper, separar con violencia las partes de un todo7","Consumir con fuego7","Desear, apetecer7","Apartar una cosa del lugar donde estaba7","Detenerse en un lugar7","Decir que algo no es verdad o no existe7","Dar nombre a personas o cosas7","Buscar un organismo lo necesario para su existencia7","Precisar de alguien o de algo7","Tocar un timbal usado en la antigua caballeria7","Estar echada o tendida una persona7","Aplicar gran cantidad de yodo7","Comer alimento7","Aplicar mate en vasija7","Dejar inhabilitado un terreno para sembrar7","Dar golpes repetidamente7","Arrancar con las uñas o con un instrumento curvo7","Accion de Vomitar7","Moverse alrededor o circularmente7","Atacar en grupo, acto de violencia en forma grupal79"

lenVerbos equ $-arrayVerbos

arrayAdjetivos db "7Capaz, inteligente y competente para hacer algo7","Palabra en Ingles que menciona alta medida, como alta definicion7","Relativo al hombre7","Que tiene profundidad7","Hechos importantes del pasado7","Terreno ubicado por cazones administrativas, politicas7","Persona con destreza de surdo7","Tendencia a pendenciero por una persona7","persona atontada7","Persona andrajosa o desaliñada7","Persona que posee aptitud natural para desarrollar una cosa7","Persona avivada, termino coloquial inculto7","De gran valor o costo7","Persona que sucita partidarios en su idea7","Disece de la persona que tiene dificultad para aprender ante lo nuevo7","Actitud alegre de una persona7","actitud pesimista ante la situacion7","Disce de ser controlador de impulsos7","Palabra derivada del Kefir, denota una actitud prematura en los niños7","Actitud de tranquilidad ante la vida7","Se dice de lo relacionado con la justicia7","Disece de la cantidad abrumadora de espacio que nos separa7","Tardanza para realizar una cosa7","nivel minimo de magnitud determinado por una medicion7","Oculto, escondido7","Persona trabajadora7","Relativo al objeto en si7","actitud valiosa comparable con la perfeccion del metal precioso7","actitud no visible ante los ojos de los demas, se trama algo entre manos7","Accion de atacar79"

lenAdjetivos equ $-arrayAdjetivos

arrayOtros db "7Conjunto de instrucciones y datos7","segementos de memoria definidos7","Dispositivo Entrada y Salida de computadora7","Bus de ancho de banda elevado, independiente del procesador7","Concerniente al proceso de traduccion de direccion logica en direccion fisica7","Conjunto de direcciones necesarios para la operatividad de la computadora7","Ensamblador Turbo7","medida de una sucesion de eventos, medida de rentimiento7","dispositivo de entrada, poseedor de teclas en lenguaje humano7","proceso de captura de un evento7","registro rax, de proposito general7","Estructra de datos alojados en el disco duro7","Registro que apunta a la base de la pila7","dicese del nivel de privilegio otorgado en un evento7","tipo de dispositivo7","Registro almacen de bits referentes a lo sucedido con cierto evento7","Camino de comunicacion entre dos o mas dispositivos7","Sistema numerico basado en dos digitos7","codigo hesadecimal para representar un numero con cuatro bits7","programa principal de la computadora, portadora de la configuracion de la misma7","Directiva para incluir trozos de codigo7","Entorno de desarrollo integrado7","posicion actual de una coleecion de datos7","Sistema de interrupciones7","Instruccion de retorno, cuando se cambia de tarea, esta es capaz de reacomodar ciertos registros7","Empresa importante en ell desarrollo de dispositivos de entrada y salida7","Plantas que se adaptan a la vida en un medio seco7","Liquido incoloro derivado del benceno7","Monosacarido presente en los vegetales7","Conjunto de elementos leñosos que contiene una planta7","Conjunto de bytes que se determina como palabra7","Sistema operativo windows de arquitectura de 32 bits7","Sistema operativo de la empresa microsoft7","directiva de espera en hilos de multiprocesos7","proceso ganador en la obtencion de la CPU7"

lenOtros equ $-arrayOtros

arraySustantivos db "7Conjunto de componentes con funciones distintas, pero que en conjuncion realizan una funcion global7","Fraccion de tiempo del tiempo que se considera como ciclo de reloj en las computadora7","Trozo de codigo que se considera repetitivo7","Aviso o alerta de la ocurrencia de un evento7","Instruccion que permite desplazarse de cierta parte de memoria a otra7","Ambito en el que se realiza una determinada actividad7","Casa de estudio7","Programa de Microsoft para trabajo de datos7","Arista resultante del encuentro de dos paredes7","Pieza en angulo recto que asegura dos materiales7","Persona que realiza acciones en determinado evento denominado juego7","Persona que posee en su espalda una cumulacion de materia7","Persona nacida en Israel, de la tribu de Juda7","Lugar de adornos compuestos de plantas exoticas7","Recipiente de barro en cual se introduce una plata7","Mamifero con cuerpo parecido al hombre7","Acumulacion de rocas y tierra en perfecta union molecular7","Objeto que permite la localizacion de lugares fisicos7","Proceso de ubicacion de datos en la asignacion de memoria en los mismos7","Asignacion de trozos de memoria disponibles7","Dispositivo de memoria volatil de lectura y escritura7","Solicitud peticion por escrito7","Coleccion de bits para formar palabras7","Conjunto de caminos de transferencia de datos7","Dispositivo de memoria de solo lectura7","Coleccion de datos7","Caracteristica de tiempo y desplazamiento, cantidad desplazada en cierto  intervalo de tiempo, tiempo de transferencia de datos7","Objeto fisico que permite la visualizacion del exterior7","Denotacion de lo abstracto concerniente a la computadora7","Transpociones de ciertos objetos en plena actividad7","Singularidad en numero o calidad7","disposicion geografica de cierto objeto, animal o persona7","Parte del dedo con funcionalidades importantes para las manos7","Enfermedad eruptiva de la piel7","objeto de manipulacion humana79"

lenSustantivo equ $-arraySustantivos










section .bss

tecla resb 2
palabra resb 11
mybyte resb 1
numero resb 8











section .text

global _start

_start: 

MENU:

	mov    rax,1
        mov    rdi,1
        lea    rsi,[msj1]
        mov    rdx,len1
        syscall

        mov    rax,1
        mov    rdi,1
        lea    rsi,[msj2]
        mov    rdx,len2
        syscall

        mov    rax,1
        mov    rdi,1
        lea    rsi,[msj3]
        mov    rdx,len3
        syscall

        mov    rax,1
        mov    rdi,1
        lea    rsi,[msj4]
        mov    rdx,len4
        syscall

        mov    rax,1
        mov    rdi,1
        lea    rsi,[msj5]
        mov    rdx,len5
        syscall

        mov    rax,1
        mov    rdi,1
        lea    rsi,[msj6]
        mov    rdx,len6
        syscall

        mov    rax,0
        mov    rdi,1
        mov    rsi,tecla
        mov    rdx,2
        syscall

        mov    rax, [tecla]
        sub    rax, '0'
        mov    rbx, 0
        mov    bl, 5

        sub    bl, al
      
        cmp    bl, 0
        je EXIT


VALIDACION:

        ;VALIDAR PARA VERBOS
        mov    rax, [tecla]
        sub    rax, '0'
        mov    rbx,0
        mov    bl, 1

        sub    bl, al
      
        cmp    bl, 0
        je processVERBOS

        ;VALIDAR PARA ADJETIVOS
        mov    rax, [tecla]
        sub    rax, '0'
        mov    rbx,0
        mov    bl, 2

        sub    bl, al
      
        cmp    bl, 0
        je processADJETIVOS

        ;VALIDAR PARA SUSTANTIVOS
        mov    rax, [tecla]
        sub    rax, '0'
        mov    rbx,0
        mov    bl, 3

        sub    bl, al
      
        cmp    bl, 0
        je processSUSTANTIVOS

        ;VALIDAR PARA OTROS
        mov    rax, [tecla]
        sub    rax, '0'
        mov    rbx,0
        mov    bl, 4

        sub    bl, al
      
        cmp    bl, 0
        je processOTROS

        mov    rax,1
        mov    rdi,1
        lea    rsi,[msjError]
        mov    rdx,lenError
        syscall

        mov    rax,0
        mov    rdi,1
        mov    rsi,tecla
        mov    rdx,2
        syscall

      jmp MENU


SELECT_DATA:

      mov dl, 1

      jmp VALIDACION
















processVERBOS:

        mov    rax,1
        mov    rdi,1
        lea    rsi,[verbosDoc]
        mov    rdx,lenVerbosDoc
        syscall
      
        mov    rax,1
        mov    rdi,1
        lea    rsi,[msj7]
        mov    rdx,len7
        syscall

        mov    rax,0
        mov    rdi,1
        mov    rsi,palabra
        mov    rdx,11
        syscall

        mov rdx, 0
        mov rcx, 0

        push rcx

        mov rcx, 0
        mov rax, 0

    COMPARAR_V:    
            
        mov  rdx, 0
        mov  dl, [arrayVerbosDoc + rcx]
        mov  rbx, 0
        mov  bl, [palabra + rax]
            
        add rcx, 1
        add rax, 1

        sub  bl, dl

        cmp bl, 0
        je COMPARAR_V

        sub rax, 1

        mov bl, [palabra + rax]
        mov bh, 0xA
        sub bl, bh

        cmp bl, 0
        je FINAL_LETRA_V

        jmp NOTFOUND_V

    FINAL_LETRA_V:

        mov rbx, 0
        mov bl, [sevenVar]
        sub bl, dl

        cmp bl, 0
        je ENCONTRO_V

    NOTFOUND_V:

        mov rbx, 0
        mov bl, [nueveVar]
        sub bl, dl

        cmp bl, 0
        je NOTFOUND

        jmp DESPLAZAR_V


    ENCONTRO_V:

        pop rcx
        add rcx, 1
        push rcx
      
        mov rax, 0
        add rax, 1
        mov rdx, 0

        push rdx
         
    COMPARA_SEVEN_V:  

        mov  rdx, 0
        mov  dl, [arrayVerbos + rax]
        mov  bl, [sevenVar]
        sub  bl, dl

        add rax, 1

        cmp bl, 0
        je VERIFICAR_V

        jmp COMPARA_SEVEN_V

    VERIFICAR_V:

        pop rdx
        add rdx, 1 
        pop rcx

        cmp rcx, rdx
        je IMPRIMIR_CADENA_V

        push rcx
        push rdx

        jmp COMPARA_SEVEN_V 

    IMPRIMIR_CADENA_V:

        sub rax, 1
        sub rax, 1

        mov rcx, 0
        mov rcx, rax

    COMPARACION_RETROCEDER_SEVEN_V: 

        mov  rdx, 0
        mov  dl, [arrayVerbos + rax]
        mov  bl, [sevenVar]
        sub  bl, dl

        sub rax, 1

        cmp bl, 0
        je IMPRIMIR_PORFIN_V

        jmp COMPARACION_RETROCEDER_SEVEN_V

    IMPRIMIR_PORFIN_V:

        add rax, 1
        add rax, 1
       
        sub rcx, rax
        add rcx, 1
        mov rbx, rax

        mov    rax,1
        mov    rdi,1
        lea    rsi,[arrayVerbos + rbx]
        mov    rdx, rcx
        syscall

        jmp DESEA_CONTINUAR


    DESPLAZAR_V:
       
        mov  rax, 0
        mov  rdx, 0
        mov  dl, [arrayVerbosDoc + rcx]
        mov  bl, [sevenVar]
        sub  bl, dl

        add rcx, 1

        cmp bl, 0
        je AUMENTAR_CONTADOR_PALABRA_V

        jmp DESPLAZAR_V

    AUMENTAR_CONTADOR_PALABRA_V:
       
        mov rdx, 0
        mov rdx, rcx
        pop rcx
        add rcx, 1
        push rcx
        mov rcx, rdx

        jmp COMPARAR_V


































processADJETIVOS:

        mov    rax,1
        mov    rdi,1
        lea    rsi,[adjetivoDoc]
        mov    rdx,lenAdjetivoDoc
        syscall
      
        mov    rax,1
        mov    rdi,1
        lea    rsi,[msj7]
        mov    rdx,len7
        syscall

        mov    rax,0
        mov    rdi,1
        mov    rsi,palabra
        mov    rdx,11
        syscall

        mov rdx, 0
        mov rcx, 0

        push rcx

        mov rcx, 0
        mov rax, 0

    COMPARAR_A:    
            
        mov  rdx, 0
        mov  dl, [arrayAdjetivoDoc + rcx]
        mov  rbx, 0
        mov  bl, [palabra + rax]
            
        add rcx, 1
        add rax, 1

        sub  bl, dl

        cmp bl, 0
        je COMPARAR_A

        sub rax, 1

        mov bl, [palabra + rax]
        mov bh, 0xA
        sub bl, bh

        cmp bl, 0
        je FINAL_LETRA_A

        jmp NOTFOUND_A

    FINAL_LETRA_A:

        mov rbx, 0
        mov bl, [sevenVar]
        sub bl, dl

        cmp bl, 0
        je ENCONTRO_A

    NOTFOUND_A:

        mov rbx, 0
        mov bl, [nueveVar]
        sub bl, dl

        cmp bl, 0
        je NOTFOUND

        jmp DESPLAZAR_A


    ENCONTRO_A:

        pop rcx
        add rcx, 1
        push rcx
      
        mov rax, 0
        add rax, 1
        mov rdx, 0

        push rdx
         
    COMPARA_SEVEN_A:  

        mov  rdx, 0
        mov  dl, [arrayAdjetivos + rax]
        mov  bl, [sevenVar]
        sub  bl, dl

        add rax, 1

        cmp bl, 0
        je VERIFICAR_A

        jmp COMPARA_SEVEN_A

    VERIFICAR_A:

        pop rdx
        add rdx, 1 
        pop rcx

        cmp rcx, rdx
        je IMPRIMIR_CADENA_A

        push rcx
        push rdx

        jmp COMPARA_SEVEN_A

    IMPRIMIR_CADENA_A:

        sub rax, 1
        sub rax, 1

        mov rcx, 0
        mov rcx, rax

    COMPARACION_RETROCEDER_SEVEN_A: 

        mov  rdx, 0
        mov  dl, [arrayAdjetivos + rax]
        mov  bl, [sevenVar]
        sub  bl, dl

        sub rax, 1

        cmp bl, 0
        je IMPRIMIR_PORFIN_A

        jmp COMPARACION_RETROCEDER_SEVEN_A

    IMPRIMIR_PORFIN_A:

        add rax, 1
        add rax, 1
       
        sub rcx, rax
        add rcx, 1
        mov rbx, rax

        mov    rax,1
        mov    rdi,1
        lea    rsi,[arrayAdjetivos + rbx]
        mov    rdx, rcx
        syscall

        jmp DESEA_CONTINUAR


    DESPLAZAR_A:
       
        mov  rax, 0
        mov  rdx, 0
        mov  dl, [arrayAdjetivoDoc + rcx]
        mov  bl, [sevenVar]
        sub  bl, dl

        add rcx, 1

        cmp bl, 0
        je AUMENTAR_CONTADOR_PALABRA_A

        jmp DESPLAZAR_A

    AUMENTAR_CONTADOR_PALABRA_A:
       
        mov rdx, 0
        mov rdx, rcx
        pop rcx
        add rcx, 1
        push rcx
        mov rcx, rdx

        jmp COMPARAR_A




























processSUSTANTIVOS:
      
        mov    rax,1
        mov    rdi,1
        lea    rsi,[sustantivoDoc]
        mov    rdx,lenSustantivoDoc
        syscall
      
        mov    rax,1
        mov    rdi,1
        lea    rsi,[msj7]
        mov    rdx,len7
        syscall

        mov    rax,0
        mov    rdi,1
        mov    rsi,palabra
        mov    rdx,11
        syscall

        mov rdx, 0
        mov rcx, 0

        push rcx

        mov rcx, 0
        mov rax, 0

    COMPARAR_S:    
            
        mov  rdx, 0
        mov  dl, [arraySustantivoDoc + rcx]
        mov  rbx, 0
        mov  bl, [palabra + rax]
            
        add rcx, 1
        add rax, 1

        sub  bl, dl

        cmp bl, 0
        je COMPARAR_S

        sub rax, 1

        mov bl, [palabra + rax]
        mov bh, 0xA
        sub bl, bh

        cmp bl, 0
        je FINAL_LETRA_S

        jmp NOTFOUND_S

    FINAL_LETRA_S:

        mov rbx, 0
        mov bl, [sevenVar]
        sub bl, dl

        cmp bl, 0
        je ENCONTRO_S

    NOTFOUND_S:

        mov rbx, 0
        mov bl, [nueveVar]
        sub bl, dl

        cmp bl, 0
        je NOTFOUND

        jmp DESPLAZAR_S


    ENCONTRO_S:

        pop rcx
        add rcx, 1
        push rcx
      
        mov rax, 0
        add rax, 1
        mov rdx, 0

        push rdx
         
    COMPARA_SEVEN_S:  

        mov  rdx, 0
        mov  dl, [arraySustantivos + rax]
        mov  bl, [sevenVar]
        sub  bl, dl

        add rax, 1

        cmp bl, 0
        je VERIFICAR_S

        jmp COMPARA_SEVEN_S

    VERIFICAR_S:

        pop rdx
        add rdx, 1 
        pop rcx

        cmp rcx, rdx
        je IMPRIMIR_CADENA_S

        push rcx
        push rdx

        jmp COMPARA_SEVEN_S

    IMPRIMIR_CADENA_S:

        sub rax, 1
        sub rax, 1

        mov rcx, 0
        mov rcx, rax

    COMPARACION_RETROCEDER_SEVEN_S: 

        mov  rdx, 0
        mov  dl, [arraySustantivos + rax]
        mov  bl, [sevenVar]
        sub  bl, dl

        sub rax, 1

        cmp bl, 0
        je IMPRIMIR_PORFIN_S

        jmp COMPARACION_RETROCEDER_SEVEN_S

    IMPRIMIR_PORFIN_S:

        add rax, 1
        add rax, 1
       
        sub rcx, rax
        add rcx, 1
        mov rbx, rax

        mov    rax,1
        mov    rdi,1
        lea    rsi,[arraySustantivos + rbx]
        mov    rdx, rcx
        syscall

        jmp DESEA_CONTINUAR


    DESPLAZAR_S:
       
        mov  rax, 0
        mov  rdx, 0
        mov  dl, [arraySustantivoDoc + rcx]
        mov  bl, [sevenVar]
        sub  bl, dl

        add rcx, 1

        cmp bl, 0
        je AUMENTAR_CONTADOR_PALABRA_S

        jmp DESPLAZAR_S

    AUMENTAR_CONTADOR_PALABRA_S:
       
        mov rdx, 0
        mov rdx, rcx
        pop rcx
        add rcx, 1
        push rcx
        mov rcx, rdx

        jmp COMPARAR_S














































processOTROS:
      
        mov    rax,1
        mov    rdi,1
        lea    rsi,[otrosDoc]
        mov    rdx,lenOtrosDoc
        syscall
      
        mov    rax,1
        mov    rdi,1
        lea    rsi,[msj7]
        mov    rdx,len7
        syscall

        mov    rax,0
        mov    rdi,1
        mov    rsi,palabra
        mov    rdx,11
        syscall

        mov rdx, 0
        mov rcx, 0

        push rcx

        mov rcx, 0
        mov rax, 0

    COMPARAR_O:    
            
        mov  rdx, 0
        mov  dl, [arrayOtrosDoc + rcx]
        mov  rbx, 0
        mov  bl, [palabra + rax]
            
        add rcx, 1
        add rax, 1

        sub  bl, dl

        cmp bl, 0
        je COMPARAR_O

        sub rax, 1

        mov bl, [palabra + rax]
        mov bh, 0xA
        sub bl, bh

        cmp bl, 0
        je FINAL_LETRA_O

        jmp NOTFOUND_O

    FINAL_LETRA_O:

        mov rbx, 0
        mov bl, [sevenVar]
        sub bl, dl

        cmp bl, 0
        je ENCONTRO_O

    NOTFOUND_O:

        mov rbx, 0
        mov bl, [nueveVar]
        sub bl, dl

        cmp bl, 0
        je NOTFOUND

        jmp DESPLAZAR_O


    ENCONTRO_O:

        pop rcx
        add rcx, 1
        push rcx
      
        mov rax, 0
        add rax, 1
        mov rdx, 0

        push rdx
         
    COMPARA_SEVEN_O:  

        mov  rdx, 0
        mov  dl, [arrayOtros + rax]
        mov  bl, [sevenVar]
        sub  bl, dl

        add rax, 1

        cmp bl, 0
        je VERIFICAR_O

        jmp COMPARA_SEVEN_O

    VERIFICAR_O:

        pop rdx
        add rdx, 1 
        pop rcx

        cmp rcx, rdx
        je IMPRIMIR_CADENA_O

        push rcx
        push rdx

        jmp COMPARA_SEVEN_O

    IMPRIMIR_CADENA_O:

        sub rax, 1
        sub rax, 1

        mov rcx, 0
        mov rcx, rax

    COMPARACION_RETROCEDER_SEVEN_O: 

        mov  rdx, 0
        mov  dl, [arrayOtros + rax]
        mov  bl, [sevenVar]
        sub  bl, dl

        sub rax, 1

        cmp bl, 0
        je IMPRIMIR_PORFIN_O

        jmp COMPARACION_RETROCEDER_SEVEN_O

    IMPRIMIR_PORFIN_O:

        add rax, 1
        add rax, 1
       
        sub rcx, rax
        add rcx, 1
        mov rbx, rax

        mov    rax,1
        mov    rdi,1
        lea    rsi,[arrayOtros + rbx]
        mov    rdx, rcx
        syscall

        jmp DESEA_CONTINUAR


    DESPLAZAR_O:
       
        mov  rax, 0
        mov  rdx, 0
        mov  dl, [arrayOtrosDoc + rcx]
        mov  bl, [sevenVar]
        sub  bl, dl

        add rcx, 1

        cmp bl, 0
        je AUMENTAR_CONTADOR_PALABRA_O

        jmp DESPLAZAR_O

    AUMENTAR_CONTADOR_PALABRA_O:
       
        mov rdx, 0
        mov rdx, rcx
        pop rcx
        add rcx, 1
        push rcx
        mov rcx, rdx

        jmp COMPARAR_O




























DESEA_CONTINUAR:

    mov    rax,1
    mov    rdi,1
    lea    rsi,[msjCONTINUAR]
    mov    rdx,lenCONTINUAR
    syscall

    mov    rax,0
    mov    rdi,1
    mov    rsi,tecla
    mov    rdx,2
    syscall

    mov    rax, [tecla]
    sub    rax, '0'
    mov    rbx, 0
    mov    bl, 0

    sub    bl, al
      
    cmp    bl, 0
    je EXIT

    jmp MENU
















LISTAR_VERBOS:

    mov    rax,1
    mov    rdi,1
    lea    rsi,[msj1]
    mov    rdx,len1
    syscall

    sub rcx, 1
    cmp rcx, 0
    je EXIT

    jmp LISTAR_VERBOS












TERMINO:

        mov    rax,1
        mov    rdi,1
        lea    rsi,[msj1]
        mov    rdx,len1
        syscall

        
        jmp EXIT









NOTFOUND:

        mov    rax,1
        mov    rdi,1
        lea    rsi,[msjNF]
        mov    rdx,lenNF
        syscall

        jmp DESEA_CONTINUAR









EXIT:
        mov    rax,60
        mov    rdi,0
        syscall
