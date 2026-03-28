/* FUN_0603C478  0x0603C478 */


uint FUN_0603c478(void)

{
  int iVar1;
  undefined4 *puVar2;
  int iVar3;
  code *pcVar4;
  code *pcVar5;
  uint uVar6;
  int iVar7;
  undefined4 uVar8;
  undefined4 *in_r3;
  int unaff_r13;
  undefined4 *puVar9;
  
  iVar1 = iRam0603c5a4;
  uVar6 = (uint)*(byte *)(unaff_r13 + 2);
  puVar9 = (undefined4 *)*in_r3;
  if (uVar6 == 0) {
    (*pcRam0603c4cc)();
    uVar6 = (int)*(char *)(unaff_r13 + 2) + 1;
    *(char *)(unaff_r13 + 2) = (char)uVar6;
  }
  else if (uVar6 == 1) {
    if ((uRam0603c59a & *(ushort *)(iRam0603c5a4 + 0xc)) != 0) {
      (*pcRam0603c5a8)(puVar9);
      puVar2 = puRam0603c5ac;
      *puRam0603c5ac = *puVar9;
      iVar7 = FUN_0603c96c(*(short *)(puVar9 + 0x20) * 0x18 + puVar9[0x1f],puVar9[0x18]);
      iVar3 = iRam0603c5b4;
      puVar2[1] = iVar7 + iRam0603c5b0;
      puVar2[2] = puVar9[2] + iVar3;
      *(undefined2 *)((int)puVar2 + 0xe) = *puRam0603c5b8;
    }
    iVar3 = iRam0603c5bc;
    if ((uRam0603c59c & *(ushort *)(iVar1 + 0xc)) != 0) {
      puVar9[0x12] = puVar9[0x12] + iRam0603c5bc;
    }
    if ((uRam0603c59e & *(ushort *)(iVar1 + 0xc)) != 0) {
      puVar9[0x12] = puVar9[0x12] - iVar3;
    }
    pcVar4 = pcRam0603c5c0;
    uVar8 = (*pcRam0603c5c0)(5,6);
    (*pcRam0603c5c4)((int)*(short *)((int)puVar9 + (int)sRam0603c5a0),uVar8);
    pcVar5 = pcRam0603c5c8;
    uVar8 = (*pcVar4)(0xb,6);
    (*pcVar5)(puVar9[0x18],uVar8);
    uVar8 = (*pcVar4)(5,8);
    (*pcVar5)(*puVar9,uVar8);
    uVar8 = (*pcVar4)(5,9);
    (*pcVar5)(puVar9[1],uVar8);
    uVar8 = (*pcVar4)(5,10);
    (*pcVar5)(puVar9[2],uVar8);
    uVar8 = (*pcVar4)(5,0xc);
    uVar6 = (*pcVar5)(puVar9[0x12],uVar8);
  }
  return uVar6;
}

