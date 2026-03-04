/* FUN_0600581A  0x0600581A */

void FUN_0600581a(void)

{
  char cVar1;
  undefined1 *puVar2;
  undefined2 *puVar3;
  int iVar4;
  undefined4 uVar5;
  int unaff_r8;
  int iVar6;
  int iVar7;
  undefined1 unaff_r10;
  int unaff_r11;
  uint unaff_r12;
  int unaff_r13;
  int unaff_r14;
  char *in_stack_00000000;
  
  do {
    FUN_06005052(DAT_060059b4,(unaff_r14 + 2) * 0x80 + DAT_060059b0,2);
    FUN_060059f0(*DAT_060059b8 + 1,(unaff_r12 & 0xffff) * 0x10 + 0x21);
    FUN_060059f0(1,(unaff_r12 & 0xffff) * 0x10 + 0x20);
    while( true ) {
      FUN_06005052(DAT_060059bc,(short)unaff_r11 * 0x80 + unaff_r8,0x12,3);
      uVar5 = DAT_060059d4;
      iVar4 = DAT_060059d0;
      puVar3 = DAT_060059c8;
      iVar6 = DAT_060059c0;
      iVar7 = (unaff_r14 + 3) * 0x80;
      *(undefined2 *)(iVar7 + DAT_060059c0) = *DAT_060059c4;
      *(undefined2 *)(iVar7 + iVar6 + 4) = *puVar3;
      *(undefined2 *)(iVar7 + iVar6 + 2) = *DAT_060059cc;
      FUN_06005052(uVar5,iVar4 + iVar7,3,2);
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
      if (1 < (unaff_r12 & 0xffff)) {
        *(undefined1 *)((unaff_r12 & 0xffff) + DAT_06005974) = unaff_r10;
        *DAT_0600597c = unaff_r10;
        *puVar2 = 1;
        puVar2 = DAT_06005988;
        *DAT_06005984 = unaff_r10;
        *puVar2 = unaff_r10;
        return;
      }
      unaff_r11 = (short)unaff_r12 * 0xe;
      unaff_r14 = (int)(short)unaff_r11;
      if (*in_stack_00000000 != '\x02') break;
      FUN_06005052(DAT_06005998,(unaff_r14 + 5) * 0x80 + unaff_r13,7,1);
      iVar6 = (unaff_r14 + 6) * 0x80;
      FUN_06005052(DAT_060059a0,DAT_0600599c + iVar6,3,2);
      FUN_06005052((*DAT_060059a4 + -1) * 8 + DAT_060059a8,iVar6 + unaff_r13,2);
    }
    FUN_06005052(DAT_060059ac,(unaff_r14 + 1) * 0x80 + unaff_r13,4,1);
  } while( true );
}
