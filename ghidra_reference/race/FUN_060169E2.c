/* FUN_060169E2  0x060169E2 */

void FUN_060169e2(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  short sVar4;
  int *unaff_r14;
  int unaff_gbr;
  
  iVar1 = *(int *)(unaff_gbr + 0x7c);
  FUN_060177b8(iVar1);
  iVar1 = *(short *)(unaff_gbr + 0x80) * 0x18 + iVar1;
  uVar3 = *(undefined4 *)(iVar1 + 0xc);
  sVar4 = (short)((uint)uVar3 >> 0x10);
  uVar2 = *(undefined4 *)(iVar1 + 0x24);
  *(short *)(unaff_gbr + 0xc) =
       (short)((uint)(*(int *)(unaff_gbr + 0x60) * ((int)(short)((uint)uVar2 >> 0x10) - (int)sVar4))
              >> 0x10) + sVar4;
  sVar4 = (short)uVar3;
  *(short *)(unaff_gbr + 0x10) =
       (short)((uint)(*(int *)(unaff_gbr + 0x60) * ((int)(short)uVar2 - (int)sVar4)) >> 0x10) +
       sVar4;
  FUN_06016dc8((int)sVar4,(int)*(short *)(unaff_gbr + 0x92));
  FUN_0601761c();
  iVar1 = *(int *)(unaff_gbr + 0x34);
  *unaff_r14 = *unaff_r14 + unaff_r14[0x19];
  unaff_r14[1] = iVar1;
  unaff_r14[2] = unaff_r14[2] + unaff_r14[0x1b];
  *(undefined2 *)(unaff_gbr + 0xe) = *(undefined2 *)(unaff_gbr + 0x92);
  *(undefined1 *)(unaff_gbr + 0x13) = 0;
  FUN_06017534();
  FUN_06016e64();
  FUN_06016ebc();
  return;
}
