/* FUN_0602D876  0x0602D876 */


void FUN_0602d876(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,char *param_5
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
    *(undefined2 *)(iVar3 + in_r0 + 2) = *DAT_0602d9cc;
    FUN_0602d052(param_1,param_2 + iVar3,param_3,param_4);
    FUN_0602dc80(0,unaff_r11);
    FUN_0602d052(DAT_0602d9d8,(unaff_r14 + 9) * 0x80 + unaff_r13,7,1);
    FUN_0602dee0(0,2,unaff_r11 + 10);
    FUN_0602d052(DAT_0602d9dc,(unaff_r14 + 0xb) * 0x80 + unaff_r13,7,1);
    FUN_0602dee0(0,2,unaff_r11 + 0xc);
    FUN_0602d052(DAT_0602d9e4,(unaff_r14 + 2) * 0x80 + DAT_0602d9e0,2,3);
    FUN_0602dd50(2,unaff_r12 * 0x20 + 0x11);
    FUN_0602dd50(1,unaff_r12 * 0x20 + 0x10);
    FUN_0602d052(DAT_0602d9ec,(unaff_r14 + 6) * 0x80 + DAT_0602d9e8,5);
    cVar1 = (char)unaff_r12;
    unaff_r12 = unaff_r12 + 1;
    *(undefined1 *)((char)(cVar1 * '\x03') + DAT_0602d978) = unaff_r10;
    puVar2 = DAT_0602d980;
    if (1 < (unaff_r12 & 0xffff)) break;
    unaff_r11 = (short)unaff_r12 * 0xe;
    unaff_r14 = (int)(short)unaff_r11;
    if (*param_5 == '\x02') {
      FUN_0602d052(DAT_0602d998,(unaff_r14 + 5) * 0x80 + unaff_r13,7,1);
      iVar3 = (unaff_r14 + 6) * 0x80;
      FUN_0602d052(DAT_0602d9a0,DAT_0602d99c + iVar3,3,2);
      FUN_0602d052((*DAT_0602d9a4 + -1) * 8 + DAT_0602d9a8,iVar3 + unaff_r13,2);
    }
    else {
      FUN_0602d052(DAT_0602d9ac,(unaff_r14 + 1) * 0x80 + unaff_r13,4,1);
      FUN_0602d052(DAT_0602d9b4,(unaff_r14 + 2) * 0x80 + DAT_0602d9b0,2);
      FUN_0602d9f0(*DAT_0602d9b8 + 1,(unaff_r12 & 0xffff) * 0x10 + 0x21);
      FUN_0602d9f0(1,(unaff_r12 & 0xffff) * 0x10 + 0x20);
    }
    FUN_0602d052(DAT_0602d9bc,(short)unaff_r11 * 0x80 + unaff_r8,0x12,3);
    param_4 = 2;
    param_3 = 3;
    unaff_r9 = unaff_r14 + 3;
    in_r0 = DAT_0602d9c0;
    in_r1 = DAT_0602d9c8;
    in_r3 = DAT_0602d9c4;
    param_1 = DAT_0602d9d4;
    param_2 = DAT_0602d9d0;
  }
  *(undefined1 *)((unaff_r12 & 0xffff) + DAT_0602d974) = unaff_r10;
  *DAT_0602d97c = unaff_r10;
  *puVar2 = 1;
  puVar2 = DAT_0602d988;
  *DAT_0602d984 = unaff_r10;
  *puVar2 = unaff_r10;
  return;
}

