/* FUN_060083B0  0x060083B0 */

undefined4 FUN_060083b0(int param_1,undefined4 *param_2)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  
  iVar3 = param_1 + 0x6c;
  uVar2 = 0;
  if (*(int *)(param_1 + 0x84) < 1) {
    *param_2 = 0;
    return 6;
  }
  if (*(int *)(param_1 + 0x9c) == 0) {
    *param_2 = 0;
    return *(undefined4 *)(param_1 + 0xa0);
  }
  iVar1 = *(int *)(param_1 + 0xa0);
  if (iVar1 == 0) {
    FUN_0600848a(param_1);
    if (*(int *)(param_1 + 0x78) == 0) goto LAB_06008478;
    *(undefined4 *)(param_1 + 0xa0) = 1;
LAB_0600840c:
    FUN_06008506(iVar3);
    if (*(int *)(param_1 + 0x7c) == 0) goto LAB_06008478;
    *(undefined4 *)(param_1 + 0xa0) = 2;
LAB_0600841a:
    iVar1 = FUN_060087fc(iVar3);
    if (iVar1 == 0) goto LAB_06008478;
    *(undefined4 *)(param_1 + 0xa0) = 3;
LAB_06008426:
    iVar1 = FUN_0600884e(param_1);
    if (iVar1 == 0) goto LAB_06008478;
    *(undefined4 *)(param_1 + 0xa0) = 4;
LAB_06008432:
    iVar1 = FUN_06008910(iVar3);
    if (0 < iVar1) goto LAB_06008478;
    uVar2 = 1;
    *(undefined4 *)(param_1 + 0xa0) = 5;
  }
  else {
    if (iVar1 == 1) goto LAB_0600840c;
    if (iVar1 == 2) goto LAB_0600841a;
    if (iVar1 == 3) goto LAB_06008426;
    if (iVar1 == 4) goto LAB_06008432;
    if (iVar1 != 5) goto LAB_06008478;
  }
  if (*(int *)(param_1 + 0x8c) == *(int *)(*(int *)(param_1 + 0x78) + 8)) {
    (*(code *)PTR_FUN_060084ac)(param_1,*(undefined4 *)(param_1 + 0x78),0xffffffff);
    *(int *)(param_1 + 0x88) = *(int *)(param_1 + 0x88) + *(int *)(*(int *)(param_1 + 0x78) + 0xc);
    *(undefined4 *)(param_1 + 0x78) = 0;
  }
  FUN_060089f4(iVar3,*(undefined4 *)(param_1 + 0x7c));
  *(undefined4 *)(param_1 + 0x7c) = 0;
  if (*(int *)(param_1 + 0x88) < *(int *)(param_1 + 0x84)) {
    *(undefined4 *)(param_1 + 0xa0) = 0;
  }
  else {
    *(undefined4 *)(param_1 + 0xa0) = 6;
  }
LAB_06008478:
  *param_2 = uVar2;
  return *(undefined4 *)(param_1 + 0xa0);
}
