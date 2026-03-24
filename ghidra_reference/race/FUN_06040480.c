/* FUN_06040480  0x06040480 */


void FUN_06040480(int param_1)

{
  undefined4 uVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined2 uVar6;
  undefined4 uVar7;
  undefined2 *puVar8;
  undefined *puVar9;
  undefined2 *puVar10;
  
  uVar7 = uRam060405a4;
  puVar5 = PTR_s_EMCAR29_MDL_0604054c;
  puVar4 = PTR_s_EMCAR19_MDL_06040544;
  puVar3 = PTR_s_EMCAR39_MDL_0604053c;
  puVar2 = PTR_FUN_06040504;
  puVar9 = PTR_FUN_060404fc;
  uVar1 = DAT_060404f4;
  if (param_1 == 0) {
    *puRam06040538 = 0x27;
    (*(code *)puVar9)(puVar3,uVar1);
    puVar9 = PTR_s_EMCAR39_TEX_06040540;
    goto LAB_06040562;
  }
  if (param_1 != 1) {
    if (param_1 == 2) {
      *puRam06040538 = 0x1d;
      (*(code *)puVar9)(puVar5,uVar1);
      puVar9 = PTR_s_EMCAR29_TEX_06040550;
      goto LAB_06040562;
    }
    if ((param_1 != 3) && (param_1 != 4)) {
      *puRam06040538 = 1;
      (*(code *)puVar9)(uVar7,uVar1);
      puVar9 = puRam060405a8;
      goto LAB_06040562;
    }
  }
  *puRam06040538 = 0x13;
  (*(code *)puVar9)(puVar4,uVar1);
  puVar9 = PTR_s_EMCAR19_TEX_06040548;
LAB_06040562:
  (*(code *)puVar2)(puVar9,uVar1);
  (*pcRam060405b8)(*puRam060405b4,*puRam060405b0,*puRam060405ac);
  uVar6 = uRam0604059e;
  puVar10 = (undefined2 *)*puRam060405bc;
  *puRam060405c0 = puVar10;
  *puVar10 = uVar6;
  puVar8 = puRam060405c8;
  puVar10[1] = *(undefined2 *)(*piRam060405c4 + 2);
  puVar10[2] = *puVar8;
  puVar10[3] = uRam060405a0;
  return;
}

