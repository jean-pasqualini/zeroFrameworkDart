library core;

class Core {
  Core instance = null;
  String runId = null;
  bool is_debug = false;
  int startTime = null;
  
  Core(String instanceName, bool debug)
  {
    print("Je suis le contructeur");
  }
  
  bool isDebug()
  {
    return this.is_debug;
  }
  
  static String getCoreDirectory()
  {
    return new Directory.current();
  }
  
  void setDebug(bool value)
  {
    this.is_debug = value;
  }
  
  Core getInstance()
  {
    return this.instance;
  }
  
  void setInstance(Core instance)
  {
    this.instance = instance;
  }
    
  void setRunId(String value)
  {
    this.runId = value;
  }
  
  String getRunId()
  {
    return this.runId;
  }
  
  int getRunTime()
  {
    return 0 - this.getStartTime();
  }
  
  int getStartTime()
  {
    return this.startTime;
  }
  
  void setStartTime(int value)
  {
    this.startTime = value;
  }
  
  void run()
  {
    print("La fonction doit être redéfinti");
  }
  
}
