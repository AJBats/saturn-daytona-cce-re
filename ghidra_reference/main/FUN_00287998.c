/* FUN_00287998  0x00287998 */

void FUN_00287998(uint *param_1)

{
  uint uVar1;
  
  uVar1 = Onchip_DMA0R;
  *param_1 = Onchip_DMA0R & 4;
  param_1[1] = uVar1 & 2;
  return;
}
