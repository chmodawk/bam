settings = NewSettings() 

settings.cc.DOES_NOT_EXIST = 1
settings["DOES_NOT_EXIST"] = 1
 
src = Collect("*.cpp") 
objs = Compile(settings, src) 
exe = Link(settings, "gc_app", objs) 
