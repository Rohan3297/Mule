public class student {

public String firstName, lastName, email, phone;

public student(String firstName, String lastName, String email, String phone) {
this.firstName = firstName;
this.lastName = lastName;
this.email = email;
this.phone = phone;
}




@Override
public String toString() {
return "student [firstName=" + firstName + ", lastName=" + lastName + ", email=" + email + ", phone=" + phone
+ ", getFisrtName()=" + getFisrtName() + ", getLastName()=" + getLastName() + ", getEmail()="
+ getEmail() + ", getPhone()=" + getPhone() + ", getClass()=" + getClass() + ", hashCode()="
+ hashCode() + ", toString()=" + super.toString() + "]";
}




public String getFisrtName() {
return firstName;
}




public void setFirstName(String firsttName) {
this.firstName = firstName;
}




public String getLastName() {
return lastName;
}




public void setLastName(String lastName) {
this.lastName = lastName;
}




public String getEmail() {
return email;
}




public void setEmail(String email) {
this.email = email;
}




public String getPhone() {
return phone;
}




public void setPhone(String phone) {
this.phone = phone;
}


public static void main(String[] args) {
// TODO Auto-generated method stub



}
}

