// for testing including all SSDTs with NO_DEFINITIONBLOCK

DefinitionBlock("", "SSDT", 2, "Sniki", "_T440", 0)
{
    #define NO_DEFINITIONBLOCK
    #include "SSDT-KBD.dsl"
    #include "SSDT-BATC.dsl"
    #include "SSDT-LED.dsl"
    #include "SSDT-USB.dsl"
    #include "SSDT-ALC3232.dsl"
    
}
