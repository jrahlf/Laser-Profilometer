
MEMORY
{
	ROM (rx)  : ORIGIN = 0x08000000, LENGTH = 256k
	RAM (rwx) : ORIGIN = 0x20000000, LENGTH = 80k
}

INCLUDE ../../common/memory_sections.ld
