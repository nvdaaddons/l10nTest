# -*- coding: UTF-8 -*-
# printRunning add-ons
#Copyright (C) 2012-2019 Noelia Ruiz Martínez, mesar Hameed
# Released under GPL 2


import globalPluginHandler


class GlobalPlugin(globalPluginHandler.GlobalPlugin):

	def __init__(self):
		super(globalPluginHandler.GlobalPlugin, self).__init__()
		for addon in addonHandler.getRunningAddons():
			print(addon.name)
