#!/usr/bin/env groovy
//Leave the above line alone.  It identifies this as a groovy script.

//Modify the below parameters to match the values for this particular repo

def utfPaths = ["source\\pldev.lvproj", "source\\Table API\\Table Manager.lvproj", "source\\Utilities\\GraphViz Vizualizations\\Mapping Viewer.lvproj", "source\\Configuration Editor\\Classes\\Missing Plugin\\Missing Plugin.lvproj"]
def vipbPaths = ["source\\Tag Bus Data Framework.vipb"]
def lvVersion = "14.0"

//Leave the below line alone.  It pulls in the pipeline definition from the DCAF buildsystem repo so we don't duplicate code in every repo 
dcafPipeline(utfPaths,vipbPaths,lvVersion)
