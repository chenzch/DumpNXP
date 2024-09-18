from typing import List

from IDevice import IDevice
from IModule import IModule

from .clock import Clock
from .hse import HSE
from .mc_cgm import MC_CGM
from .mc_me import MC_ME
from .pll import PLL
from .sbaf import SBAF
from .nvic import NVIC



class DeviceS32K312(IDevice):
    def GetDeviceName(self) -> str:
        return "S32K312"

    def GetModuleList(self) -> List[IModule]:
        return [Clock(), HSE(), SBAF(), PLL(), MC_ME(), MC_CGM(), NVIC()]
