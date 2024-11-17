from typing import List

from IDevice import IDevice
from IModule import IModule

from .clock import Clock
from .hse import HSE
from .mc_cgm import MC_CGM
from .mc_me import MC_ME
from .pll import PLL
from .sbaf import SBAF
from .nvic import NVIC, NVICType
from .can import CAN
from .mpu import MPU

class DeviceS32K312(IDevice):
    def GetDeviceName(self) -> str:
        return "S32K312"

    def GetModuleList(self) -> List[IModule]:
        return [
            Clock(name="Clock", address=0x402C8000),
            HSE(name="HSE"),
            SBAF(name="SBAF", address=0x4039C020),
            PLL(name="PLL", address=0x402E0000),
            MC_ME(name="MC_ME", address=0x402DC000),
            MC_CGM(name="MC_CGM", address=0x402D8000),
            NVIC(name="NVIC", address=0xE000E000, Type=NVICType.S32K3),
            CAN(name="CAN_0", address=0x40304000),
            CAN(name="CAN_1", address=0x40308000),
            CAN(name="CAN_2", address=0x4030C000),
            MPU(name="MPU", address=0xE000E000),
        ]
