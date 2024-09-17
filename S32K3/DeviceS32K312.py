from IDevice import IDevice
from IModule import IModule
from .clock import Clock
from .hse import HSE
from .sbaf import SBAF
from .pll import PLL
from .mc_me import MC_ME
from .mc_cgm import MC_CGM
from typing import List

class DeviceS32K312(IDevice):
    def GetDeviceName(self) -> str:
        return "S32K312"

    def GetModuleList(self) -> List[IModule]:
        return [Clock(), HSE(), SBAF(), PLL(), MC_ME(), MC_CGM()]
