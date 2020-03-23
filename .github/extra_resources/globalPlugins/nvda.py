# -*- coding: UTF-8 -*-
# Global plugin for testing NVDA add-ons in GitHub Actions
# Copyright (C) 2012-2019 Noelia Ruiz Martínez, mesar Hameed
# Released under GPL 2

import os
import shutil
import globalPluginHandler
import globalVars

class GlobalPlugin(globalPluginHandler.GlobalPlugin):

	def terminate(self):
		newPath = shutil.copy(globalVars.appArgs.logFileName, os.path.dirname(__file__)
