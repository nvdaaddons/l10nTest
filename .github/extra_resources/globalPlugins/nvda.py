# -*- coding: UTF-8 -*-
# Global plugin for testing NVDA add-ons in GitHub Actions
# Copyright (C) 2012-2019 Noelia Ruiz Martínez, mesar Hameed
# Released under GPL 2

import shutil
import globalPluginHandler
import globalVars

class GlobalPlugin(globalPluginHandler.GlobalPlugin):

	def __init__(self):
		super(globalPluginHandler.GlobalPlugin, self).__init__()
		newPath = shutil.copy(globalVars.appArgs.logFileName, os.environ['workspace'])
