OUTPUT_FORMAT(binary)
SECTIONS
{
    . = 1M;
    .text:
    {
        *(.text)
    }

    .rodata:
    {
        *(.rodata)
    }

    .data:
    {
        *(.data)
    }

    .bss:
    {
        *(COMMON)
        *(.bss)
    }
} 

/*ENTRY(_start)

SECTIONS {
    . = 0x00100000;

    .text ALIGN(0x1000) : {
        *(.text)
    }

    .data ALIGN(0x1000) : {
        *(.data)
    }

    .rodata ALIGN(0x1000) : {
        *(.rodata)
    }

    .bss ALIGN(0x1000) : {
        *(COMMON)
        *(.bss)
    }
}
*/