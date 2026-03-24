/* Decomp FUN_06038BCC — renamed to decomp_FUN_06038BCC for unit testing */

typedef unsigned int uint;
typedef unsigned short ushort;
typedef unsigned char uchar;

extern int DAT_06048180();
extern char sym_060540B4;
extern char sym_060FFB00;
extern char sym_060FD400;

static void decomp_FUN_06038BCC(int *car)
{
    int uVar1;
    int iVar2;
    int *puVar3;

    if ((*(char *)((int)car + 0x12) != '\x01') ||
       (puVar3 = (int *)&sym_060FFB00, sym_060540B4 != '\x01')) {
        puVar3 = (int *)((0x27 - *(char *)((int)car + 0x12)) * 0x100 + (int)&sym_060FD400);
    }
    *car = *puVar3;
    car[1] = puVar3[1];
    car[2] = puVar3[2];
    *(short *)((int)car + 12) = *(short *)((int)puVar3 + 12);
    *(short *)((int)car + 0xe) = *(short *)((int)puVar3 + 0xe);
    *(short *)((int)car + 16) = *(short *)((int)puVar3 + 16);
    car[9] = puVar3[9];
    *(short *)((int)car + 20) = *(short *)((int)puVar3 + 20);
    *(short *)((int)car + 0x16) = *(short *)((int)puVar3 + 0x16);
    *(short *)((int)car + 24) = *(short *)((int)puVar3 + 24);
    car[0xd] = (int)(short)((uint)puVar3[0x12] >> 0x10);
    uVar1 = DAT_06048180(puVar3[0x12], 0x025E);
    car[9] = uVar1;
    car[0xe] = (int)*(short *)((int)puVar3 + 0xe);
    car[0xf] = (int)*(short *)((int)puVar3 + 0xe);
    *(int *)((int)car + 0xAC) = 0;
    *(int *)((int)car + 0x134) = (int)*(short *)((int)puVar3 + 0xe);
    if (*(char *)((int)puVar3 + 0x13) == '\x01') {
        uVar1 = 0x11;
    } else {
        uVar1 = 1;
    }
    car[0x13] = uVar1;
    car[0x14] = uVar1;
    car[0x15] = uVar1;
}

/* BC4 is the C-callable entry point — matches vanilla_FUN_06038BC4 */
void decomp_FUN_06038BC4(int *car)
{
    decomp_FUN_06038BCC(car);
}
