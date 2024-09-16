from IDevice import IDevice
from IModule import IModule
from .clock import Clock
from typing import List

class DeviceS32K312(IDevice):
    def GetDeviceName(self) -> str:
        return "S32K312"

    def GetModuleList(self) -> List[IModule]:
        return [Clock()]
