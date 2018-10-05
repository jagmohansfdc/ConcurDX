public with sharing class myclass {
    public myclass() {
    System.debug('******Hackathon DX**');
    System.debug('******Hackathon DX 2**');
    
    addNewMethod();
    }

    public String getAppVersion() {
        return '1.0.0';
    }
    public void addNewMethod(){
        System.debug('********New Method***');
    }
    
}