/* FUN_0600C700  0x0600C700 */


undefined4 FUN_0600c700(int *param_1,undefined4 param_2,int param_3)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined2 uVar4;
  int iVar5;
  int unaff_r10;
  int iVar6;
  int unaff_r13;
  uint uVar7;
  
  iVar6 = (uint)*(byte *)(param_1[2] + 1) - param_1[4];
  uVar7 = (uint)*(byte *)(param_1[3] + 1);
  param_1[4] = unaff_r13;
  puVar3 = PTR_DAT_0600c7bc;
  puVar2 = PTR_DAT_0600c7b8;
  puVar1 = PTR_DAT_0600c7b4;
  while( true ) {
    uVar4 = DAT_0600c85c;
    if (unaff_r10 < 1) {
      while( true ) {
        if (iVar6 < 1) {
          *param_1 = *param_1 + ((byte)*puVar3 + 2) * (uint)*(byte *)(param_1[2] + 1);
          param_1[1] = param_1[1] + ((byte)*puVar3 + 2) * (uint)*(byte *)(param_1[3] + 1);
          param_1[2] = param_1[2] + 2;
          param_1[3] = param_1[3] + 2;
          return 1;
        }
        *(char *)(((byte)*puVar3 + 2) * param_3 + *param_1) = (char)uVar4;
        *(undefined1 *)(((byte)*puVar3 + 2) * param_3 + *param_1 + 1) = 0xf;
        iVar5 = *(int *)puVar2;
        *(int *)puVar2 = iVar5 + 1;
        if ((int)(uint)*(ushort *)puVar1 <= iVar5 + 1) break;
        iVar6 = iVar6 + -1;
        param_3 = param_3 + 1;
      }
      return 0;
    }
    *(undefined1 *)(((byte)*puVar3 + 2) * param_3 + *param_1) =
         *(undefined1 *)(((byte)*puVar3 + 2) * uVar7 + param_1[1]);
    *(undefined1 *)(((byte)*puVar3 + 2) * param_3 + *param_1 + 1) =
         *(undefined1 *)(((byte)*puVar3 + 2) * uVar7 + param_1[1] + 1);
    for (iVar5 = unaff_r13; iVar5 < (int)(uint)(byte)*puVar3; iVar5 = iVar5 + 1) {
      *(undefined1 *)(*param_1 + ((byte)*puVar3 + 2) * param_3 + iVar5 + 2) =
           *(undefined1 *)(param_1[1] + ((byte)*puVar3 + 2) * uVar7 + iVar5 + 2);
    }
    iVar5 = *(int *)puVar2;
    *(int *)puVar2 = iVar5 + 1;
    if ((int)(uint)*(ushort *)puVar1 <= iVar5 + 1) break;
    uVar7 = uVar7 + 1;
    param_3 = param_3 + 1;
    unaff_r10 = unaff_r10 + -1;
  }
  return 0;
}

