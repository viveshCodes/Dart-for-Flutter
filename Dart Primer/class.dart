  void main(){
       User userOne = User('vivesh',21);
       print(userOne.username);

       User userTwo = User('videh',20);
       print(userTwo.username);

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

 