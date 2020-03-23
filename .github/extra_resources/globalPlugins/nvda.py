# -*- coding: UTF-8 -*-
# Global plugin for testing NVDA add-ons in GitHub Actions
# Copyright (C) 2012-2019 Noelia Ruiz Martínez, mesar Hameed
# Released under GPL 2

import globalPluginHandler
import globalVars
import os

class GlobalPlugin(globalPluginHandler.GlobalPlugin):

	def terminate(self):
		f = open(globalVars.appArgs.logFileName, "r", encoding="UTF-8")
		logText = f.read()
		f.close()
		with open(os.path.join(os.path.dirname(__file__), "nvda.log"), "w", encoding="UTF-8") as f:
			f.write(logText)
