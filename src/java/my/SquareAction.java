
package my;


public class SquareAction {
   private int num;
   private int result;

    public int getResult() {
        return result;
    }

    public void setResult(int result) {
        this.result = result;
    }
    public int getNum() {
        return num;
    }

    public void setNum(int num) {
        this.num = num;
    }
   public String execute(){
       result=num*num;
       return "success" ;
   }
}
