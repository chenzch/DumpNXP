from abc import ABC, abstractmethod
from typing import List, Tuple


class IDevice(ABC):
    @abstractmethod
    def GetDeviceName(self) -> str:
        """
        返回设备名称
        """
        pass

    @abstractmethod
    def GetModuleList(self) -> list:
        """
        返回设备内包含的模块列表
        """
        pass
