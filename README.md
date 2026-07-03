class Car {
    String model =  "Hatchback";
    String color =   "Black";
    int price = 100000;
    boolean isLocked = false;
    
    void drive(){
        System.out.println("zoom zoom zoom");
    }
    void lock(){
        isLocked =true;
        System.out.println("car is now locked");
    }
    
    void unlock(){
         isLocked = false ;
        System.out.println("car is now unlocked");
    }
    //  getter for price property
    int getPrice() {
        return price;
    }
    void setPrice(int priceValue){
        if(priceValue < 0){
            priceValue = 0;
        }
        price = priceValue;
    }
}
class Main {
        public static void main(String[]args){
            Car c1 = new Car();
            Car c2 = new Car();
            
            System.out.println(c1.color);
            System.out.println(c1.model);
            System.out.println(c1.getPrice());// instead of reading value directly we are using getprice method
            
            
            c2.color="Gray";
            System.out.println(c2.color);
            
            c1.drive();
            c2.drive();
            
            c1.lock();
            c1.unlock();
            
            System.out.println(c1.isLocked);
            System.out.println(c2.isLocked);
            
            c2.setPrice(-5000);
            System.out.println(c2.getPrice());
            
        }
        
    }
