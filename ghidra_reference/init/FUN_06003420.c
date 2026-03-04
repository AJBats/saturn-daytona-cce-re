/* FUN_06003420  0x06003420 */

void FUN_06003420(undefined4 param_1)

{
  undefined2 uVar1;
  int iVar2;
  undefined *puVar3;
  undefined2 *puVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  char *pcVar8;
  int iStack_24;
  
  iVar2 = DAT_06003564;
  if (PTR_DAT_06003568[DAT_06003564] != '\0') {
    puVar7 = (undefined4 *)
             (PTR_DAT_0600356c + (char)(((PTR_DAT_06003568[DAT_06003564] == '\x01') + -1) * -0x14));
    puVar6 = (undefined4 *)
             (PTR_DAT_0600356c + (char)((PTR_DAT_06003568[DAT_06003564] == '\x01') * '\x14'));
    if (PTR_DAT_06003568[DAT_06003564 + 1] == '\x04') {
      if (PTR_DAT_06003568[DAT_06003564 + 4] == '\0') {
        PTR_DAT_06003568[DAT_06003564 + 4] = 1;
        FUN_060033ca(param_1);
      }
      puVar3 = PTR_DAT_06003570;
      *puVar7 = *(undefined4 *)PTR_DAT_06003570;
      puVar7[1] = *(undefined4 *)(puVar3 + 4);
      puVar7[2] = *(undefined4 *)(puVar3 + 8);
      puVar7[3] = *(undefined4 *)(puVar3 + 0xc);
      puVar7[4] = *(undefined4 *)(puVar3 + 0x10);
      puVar5 = (undefined4 *)FUN_06003384();
      uVar1 = DAT_0600355e;
      if (puVar5 == (undefined4 *)0x0) {
        pcVar8 = (char *)(int)DAT_0600355a;
        *(undefined2 *)pcVar8 = DAT_0600355c;
        *(undefined2 *)pcVar8 = uVar1;
        iStack_24 = (int)DAT_06003560;
        do {
          if (((int)*pcVar8 & 0x80U) != 0) {
            *(undefined2 *)pcVar8 = uVar1;
            iStack_24 = iStack_24 + -1;
            if (iStack_24 == 0) {
              PTR_DAT_06003568[iVar2 + 1] = 5;
              goto LAB_0600350a;
            }
            FUN_06003330();
          }
          puVar5 = (undefined4 *)FUN_06003384();
        } while (puVar5 == (undefined4 *)0x0);
      }
      FUN_060033ca(param_1);
      *puVar6 = *puVar5;
      puVar6[1] = puVar5[1];
      puVar6[2] = puVar5[2];
      puVar6[3] = puVar5[3];
      puVar6[4] = puVar5[4];
    }
    else {
LAB_0600350a:
      puVar3 = PTR_DAT_06003578;
      puVar4 = DAT_06003574;
      *(undefined2 *)puVar7 = *DAT_06003574;
      *(undefined2 *)((int)puVar7 + 2) = puVar4[1];
      *(undefined2 *)(puVar7 + 1) = puVar4[2];
      *(undefined2 *)((int)puVar7 + 6) = puVar4[3];
      *(undefined2 *)(puVar7 + 2) = puVar4[4];
      *(undefined2 *)((int)puVar7 + 10) = puVar4[5];
      *(undefined *)(puVar7 + 3) = *puVar3;
      *(undefined2 *)puVar6 = puVar4[6];
      *(undefined2 *)((int)puVar6 + 2) = puVar4[7];
      *(undefined2 *)(puVar6 + 1) = puVar4[8];
      *(undefined2 *)((int)puVar6 + 6) = puVar4[9];
      *(undefined2 *)(puVar6 + 2) = puVar4[10];
      *(undefined2 *)((int)puVar6 + 10) = puVar4[0xb];
      *(undefined *)(puVar6 + 3) = puVar3[1];
    }
  }
  return;
}
