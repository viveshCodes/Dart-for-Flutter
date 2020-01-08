 void main(){
       User userOne = User('vivesh',21);
       print(userOne.username);

       User userTwo = User('videh',20);
       print(userTwo.username);

       SuperUser userThree = SuperUser('saurabh',22);
       print(userThree.username);
       userThree.publish();

   }

   class User {

       String username;
       int userage;

       User(String name, int age){     
           this.username=name;
           this.userage=age;
       }
       
        void login(){
            print('user is logged in');
        }   

   }

   class SuperUser extends User {
     SuperUser(String username , int userage) :super(username , userage);
     void publish(){
       print('super user published');
     }
   }