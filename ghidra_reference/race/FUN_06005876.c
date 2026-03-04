/* FUN_06005876  0x06005876 */

void FUN_06005876(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,char *param_5
                 )

{
  char cVar1;
  undefined1 *puVar2;
  int in_r0;
  undefined2 *in_r1;
  undefined2 *in_r3;
  int unaff_r8;
  int unaff_r9;
  int iVar3;
  undefined1 unaff_r10;
  int unaff_r11;
  uint unaff_r12;
  int unaff_r13;
  int unaff_r14;
  
  while( true ) {
    iVar3 = unaff_r9 * 0x80;
    *(undefined2 *)(iVar3 + in_r0) = *in_r3;
    *(undefined2 *)(iVar3 + in_r0 + 4) = *in_r1;
    *(undefined2 *)(iVar3 + in_r0 + 2) = *DAT_060059cc;
    FUN_06005052(param_1,param_2 + iVar3,param_3,param_4);
    FUN_06005c80(0,unaff_r11);
    FUN_06005052(DAT_060059d8,(unaff_r14 + 9) * 0x80 + unaff_r13,7,1);
    FUN_06005ee0(0,2,unaff_r11 + 10);
    FUN_06005052(DAT_060059dc,(unaff_r14 + 0xb) * 0x80 + unaff_r13,7,1);
    FUN_06005ee0(0,2,unaff_r11 + 0xc);
    FUN_06005052(DAT_060059e4,(unaff_r14 + 2) * 0x80 + DAT_060059e0,2,3);
    FUN_06005d50(2,unaff_r12 * 0x20 + 0x11);
    FUN_06005d50(1,unaff_r12 * 0x20 + 0x10);
    FUN_06005052(DAT_060059ec,(unaff_r14 + 6) * 0x80 + DAT_060059e8,5);
    cVar1 = (char)unaff_r12;
    unaff_r12 = unaff_r12 + 1;
    *(undefined1 *)((char)(cVar1 * '\x03') + DAT_06005978) = unaff_r10;
    puVar2 = DAT_06005980;
    if (1 < (unaff_r12 & 0xffff)) break;
    unaff_r11 = (short)unaff_r12 * 0xe;
    unaff_r14 = (int)(short)unaff_r11;
    if (*param_5 == '\x02') {
      FUN_06005052(DAT_06005998,(unaff_r14 + 5) * 0x80 + unaff_r13,7,1);
      iVar3 = (unaff_r14 + 6) * 0x80;
      FUN_06005052(DAT_060059a0,DAT_0600599c + iVar3,3,2);
      FUN_06005052((*DAT_060059a4 + -1) * 8 + DAT_060059a8,iVar3 + unaff_r13,2);
    }
    else {
      FUN_06005052(DAT_060059ac,(unaff_r14 + 1) * 0x80 + unaff_r13,4,1);
      FUN_06005052(DAT_060059b4,(unaff_r14 + 2) * 0x80 + DAT_060059b0,2);
      FUN_060059f0(*DAT_060059b8 + 1,(unaff_r12 & 0xffff) * 0x10 + 0x21);
      FUN_060059f0(1,(unaff_r12 & 0xffff) * 0x10 + 0x20);
    }
    FUN_06005052(DAT_060059bc,(short)unaff_r11 * 0x80 + unaff_r8,0x12,3);
    param_4 = 2;
    param_3 = 3;
    unaff_r9 = unaff_r14 + 3;
    in_r0 = DAT_060059c0;
    in_r1 = DAT_060059c8;
    in_r3 = DAT_060059c4;
    param_1 = DAT_060059d4;
    param_2 = DAT_060059d0;
  }
  *(undefined1 *)((unaff_r12 & 0xffff) + DAT_06005974) = unaff_r10;
  *DAT_0600597c = unaff_r10;
  *puVar2 = 1;
  puVar2 = DAT_06005988;
  *DAT_06005984 = unaff_r10;
  *puVar2 = unaff_r10;
  return;
}
