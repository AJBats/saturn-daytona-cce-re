/* FUN_0603C796  0x0603C796 */


uint FUN_0603c796(int param_1)

{
  short sVar1;
  code *pcVar2;
  byte *pbVar3;
  int iVar4;
  code *pcVar5;
  uint uVar6;
  undefined4 uVar7;
  int iVar8;
  undefined4 *puVar9;
  
  iVar4 = iRam0603c94c;
  iVar8 = iRam0603c948;
  pbVar3 = pbRam0603c944;
  puVar9 = (undefined4 *)*puRam0603c7ec;
  uVar6 = (uint)*(byte *)(param_1 + 0x12);
  if (uVar6 == 0) {
    (*pcRam0603c7fc)();
    puVar9 = (undefined4 *)((int)sRam0603c7e6 + (int)puVar9);
    *puVar9 = uRam0603c800;
    puVar9[1] = 0;
    pcVar2 = pcRam0603c808;
    puVar9[2] = uRam0603c804;
    (*pcVar2)(puVar9);
    *(undefined2 *)((int)puVar9 + 0xe) = 0;
    uVar6 = (int)*(char *)(param_1 + 0x12) + 1;
    *(char *)(param_1 + 0x12) = (char)uVar6;
  }
  else if (uVar6 == 1) {
    if (((uRam0603c936 & *(ushort *)(iRam0603c94c + 0xc)) != 0) &&
       (sVar1 = *(short *)((int)puVar9 + (int)sRam0603c938),
       *(short *)((int)puVar9 + (int)sRam0603c938) = sVar1 + -1, sVar1 == 0)) {
      *(undefined2 *)((int)puVar9 + (int)sRam0603c938) =
           *(undefined2 *)((uint)*pbVar3 * 0x28 + iVar8);
    }
    if (((uRam0603c93a & *(ushort *)(iVar4 + 0xc)) != 0) &&
       (sVar1 = *(short *)((int)puVar9 + (int)sRam0603c938),
       *(short *)((int)puVar9 + (int)sRam0603c938) = sVar1 + 1,
       sVar1 == *(short *)((uint)*pbVar3 * 0x28 + iVar8))) {
      *(undefined2 *)((int)puVar9 + (int)sRam0603c938) = 0;
    }
    iVar8 = (int)sRam0603c93c;
    if ((*(ushort *)(iVar4 + 0xc) & 0x40) != 0) {
      puVar9[0x18] = puVar9[0x18] - iVar8;
    }
    if ((*(ushort *)(iVar4 + 0xc) & 0x20) != 0) {
      puVar9[0x18] = 0;
    }
    if ((*(ushort *)(iVar4 + 0xc) & 0x10) != 0) {
      puVar9[0x18] = puVar9[0x18] + iVar8;
    }
    if ((uRam0603c93e & *(ushort *)(iVar4 + 0xc)) != 0) {
      puVar9[0x13] = puVar9[0x13] - iVar8;
    }
    if ((uRam0603c940 & *(ushort *)(iVar4 + 0xc)) != 0) {
      puVar9[0x13] = 0;
    }
    if ((uRam0603c942 & *(ushort *)(iVar4 + 0xc)) != 0) {
      puVar9[0x13] = puVar9[0x13] + iVar8;
    }
    pcVar2 = pcRam0603c950;
    uVar7 = (*pcRam0603c950)(0x1e,0x13);
    (*pcRam0603c954)((int)*(short *)((int)puVar9 + (int)sRam0603c938),uVar7);
    pcVar5 = pcRam0603c958;
    uVar7 = (*pcVar2)(0x1e,0x14);
    (*pcVar5)(puVar9[0x18],uVar7);
    uVar7 = (*pcVar2)(0x1e,0x15);
    (*pcVar5)(puVar9[0x13],uVar7);
    uVar7 = (*pcVar2)(2,0x13);
    (*pcVar5)(*puVar9,uVar7);
    uVar7 = (*pcVar2)(2,0x14);
    (*pcVar5)(puVar9[1],uVar7);
    uVar7 = (*pcVar2)(2,0x15);
    (*pcVar5)(puVar9[2],uVar7);
                    /* WARNING: Could not recover jumptable at 0x0603c932. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar6 = (*pcRam0603c95c)(puVar9);
    return uVar6;
  }
  return uVar6;
}

