/* FUN_06008342  0x06008342 */

undefined4 FUN_06008342(int param_1)

{
  if (*(int *)(param_1 + 0x84) < 1) {
    return 6;
  }
  if (*(int *)(param_1 + 0x9c) == 0) {
    return *(undefined4 *)(param_1 + 0xa0);
  }
  if (*(int *)(param_1 + 0xa0) == 0) {
    FUN_0600848a(param_1);
    if (*(int *)(param_1 + 0x78) == 0) goto LAB_060083a6;
    *(undefined4 *)(param_1 + 0xa0) = 5;
  }
  else if (*(int *)(param_1 + 0xa0) != 5) goto LAB_060083a6;
  (*(code *)PTR_FUN_060084ac)(param_1,*(undefined4 *)(param_1 + 0x78),0xffffffff);
  *(int *)(param_1 + 0x88) = *(int *)(param_1 + 0x88) + *(int *)(*(int *)(param_1 + 0x78) + 0xc);
  *(undefined4 *)(param_1 + 0x78) = 0;
  if (*(int *)(param_1 + 0x88) < *(int *)(param_1 + 0x84)) {
    *(undefined4 *)(param_1 + 0xa0) = 0;
  }
  else {
    *(undefined4 *)(param_1 + 0xa0) = 6;
  }
LAB_060083a6:
  return *(undefined4 *)(param_1 + 0xa0);
}
