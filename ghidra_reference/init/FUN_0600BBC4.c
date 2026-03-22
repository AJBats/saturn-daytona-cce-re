/* FUN_0600BBC4  0x0600BBC4 */


undefined4 FUN_0600bbc4(undefined4 *param_1,undefined4 *param_2)

{
  undefined2 uVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined4 uVar6;
  int iVar7;
  
  puVar3 = PTR_DAT_0600bd30;
  puVar2 = PTR_DAT_0600bd2c;
  if ((*PTR_DAT_0600bc44 == '\x01') || (*PTR_DAT_0600bc44 == '\x02')) {
    if ((*DAT_0600bd34 & 0x10) == 0x10) {
      iVar7 = *(int *)PTR_DAT_0600bd30;
      *(int *)PTR_DAT_0600bd30 = iVar7 + 1;
      if (2 < iVar7 + 1) {
        *puVar2 = 1;
        *(int *)puVar3 = *(int *)puVar3 + -1;
      }
    }
    else {
      *PTR_DAT_0600bd2c = 0;
      *(undefined4 *)puVar3 = 0;
    }
    if ((int)(uint)(byte)*PTR_DAT_0600bd3c <= *(int *)PTR_DAT_0600bd38) {
      *(undefined4 *)PTR_DAT_0600bd38 = 0;
      puVar4 = PTR_DAT_0600bd48;
      puVar3 = PTR_DAT_0600bd44;
      puVar2 = PTR_DAT_0600bd40;
      if (((*(int *)PTR_DAT_0600bd4c == 0) || (*PTR_DAT_0600bd44 == '\x02')) ||
         (*PTR_DAT_0600bd44 == '\x03')) {
        if (*PTR_DAT_0600bd44 == '\x04') {
          *PTR_DAT_0600bd44 = 0;
        }
        else {
          *PTR_DAT_0600bd44 = 4;
        }
        if (*puVar3 == '\0') {
          *puVar2 = *puVar2 + '\x01';
        }
        if ((byte)*puVar2 < 3) {
          FUN_0600c5e8();
        }
        else {
          if (*PTR_DAT_0600bd50 == '\x01') {
            FUN_0600c5cc(0xf);
          }
          puVar3 = PTR_DAT_0600bd54;
          if (0 < *(int *)PTR_DAT_0600bd58) {
            *(int *)PTR_DAT_0600bd54 = *(int *)PTR_DAT_0600bd54 + 1;
          }
          FUN_0600c56e();
          uVar1 = DAT_0600bd28;
          while (*(int *)puVar3 < 2) {
            *(char *)(*(int *)puVar3 * 2 + *(int *)puVar4) = (char)uVar1;
            *(undefined1 *)(*(int *)puVar3 * 2 + *(int *)puVar4 + 1) = 0;
            *(int *)puVar3 = *(int *)puVar3 + 1;
          }
          *puVar2 = *puVar2 + -1;
        }
      }
      else {
        if (*PTR_DAT_0600bd44 != '\x04') {
          *PTR_DAT_0600bd40 = 0;
        }
        *puVar3 = 0;
      }
      puVar3 = PTR_DAT_0600be9c;
      puVar2 = PTR_DAT_0600be90;
      if (*PTR_DAT_0600be94 == '\x01') {
        *PTR_DAT_0600be8c = 1;
        puVar5 = PTR_DAT_0600be98;
        *(undefined4 *)puVar2 = *(undefined4 *)PTR_DAT_0600be98;
        *(undefined4 *)puVar5 = *(undefined4 *)puVar3;
        *(undefined4 *)puVar3 = *(undefined4 *)puVar2;
      }
      else {
        *PTR_DAT_0600be8c = 0;
      }
      puVar5 = PTR_DAT_0600bea4;
      puVar3 = PTR_DAT_0600bea0;
      *(undefined4 *)PTR_DAT_0600bea0 = *(undefined4 *)puVar4;
      *(undefined4 *)puVar4 = *(undefined4 *)puVar5;
      *(undefined4 *)puVar5 = *(undefined4 *)puVar3;
      puVar4 = PTR_DAT_0600beac;
      puVar3 = PTR_DAT_0600bea8;
      *(undefined4 *)puVar2 = *(undefined4 *)PTR_DAT_0600bea8;
      *(undefined4 *)puVar3 = *(undefined4 *)puVar4;
      uVar6 = *(undefined4 *)puVar2;
      *(undefined4 *)puVar4 = uVar6;
      *param_1 = uVar6;
      *param_2 = *(undefined4 *)puVar5;
      FUN_0600c472();
      uVar6 = FUN_0600c4c6();
      return uVar6;
    }
    *(int *)PTR_DAT_0600bd38 = *(int *)PTR_DAT_0600bd38 + 1;
    uVar6 = 0;
  }
  else {
    *param_1 = 0;
    uVar6 = 1;
  }
  return uVar6;
}

