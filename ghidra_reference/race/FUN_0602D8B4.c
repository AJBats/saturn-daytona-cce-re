/* FUN_0602D8B4  0x0602D8B4 */


void FUN_0602d8b4(undefined4 param_1,undefined4 param_2,int param_3,undefined4 param_4,char *param_5
                 )

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
  
  while( true ) {
    FUN_0602dee0(param_4,2,param_3 + 10);
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
    param_3 = (short)unaff_r12 * 0xe;
    unaff_r14 = (int)(short)param_3;
    if (*param_5 == '\x02') {
      FUN_0602d052(DAT_0602d998,(unaff_r14 + 5) * 0x80 + unaff_r13,7,1);
      iVar6 = (unaff_r14 + 6) * 0x80;
      FUN_0602d052(DAT_0602d9a0,DAT_0602d99c + iVar6,3,2);
      FUN_0602d052((*DAT_0602d9a4 + -1) * 8 + DAT_0602d9a8,iVar6 + unaff_r13,2);
    }
    else {
      FUN_0602d052(DAT_0602d9ac,(unaff_r14 + 1) * 0x80 + unaff_r13,4,1);
      FUN_0602d052(DAT_0602d9b4,(unaff_r14 + 2) * 0x80 + DAT_0602d9b0,2);
      FUN_0602d9f0(*DAT_0602d9b8 + 1,(unaff_r12 & 0xffff) * 0x10 + 0x21);
      FUN_0602d9f0(1,(unaff_r12 & 0xffff) * 0x10 + 0x20);
    }
    FUN_0602d052(DAT_0602d9bc,(short)param_3 * 0x80 + unaff_r8,0x12,3);
    uVar5 = DAT_0602d9d4;
    iVar4 = DAT_0602d9d0;
    puVar3 = DAT_0602d9c8;
    iVar6 = DAT_0602d9c0;
    iVar7 = (unaff_r14 + 3) * 0x80;
    *(undefined2 *)(iVar7 + DAT_0602d9c0) = *DAT_0602d9c4;
    *(undefined2 *)(iVar7 + iVar6 + 4) = *puVar3;
    *(undefined2 *)(iVar7 + iVar6 + 2) = *DAT_0602d9cc;
    FUN_0602d052(uVar5,iVar4 + iVar7,3,2);
    FUN_0602dc80(0,param_3);
    FUN_0602d052(DAT_0602d9d8,(unaff_r14 + 9) * 0x80 + unaff_r13,7,1);
    param_4 = 0;
    unaff_r11 = param_3;
  }
  *(undefined1 *)((unaff_r12 & 0xffff) + DAT_0602d974) = unaff_r10;
  *DAT_0602d97c = unaff_r10;
  *puVar2 = 1;
  puVar2 = DAT_0602d988;
  *DAT_0602d984 = unaff_r10;
  *puVar2 = unaff_r10;
  return;
}

