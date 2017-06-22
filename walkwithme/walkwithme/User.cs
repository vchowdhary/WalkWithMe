using System;
namespace walkwithme
{
    public class User
    {
        private String username;
        private String password;
        private String emailAddress;
        private String phoneNumber; 

        public User() 
        {
            username = "";
            password = "";
            emailAddress = "";
            phoneNumber = ""; 
        }

        public User(String username, String password) 
        {
            this.username = username;
            this.password = password; 
        }

        public User(String username, String password, String emailAddress, String phoneNumber) 
        {
            this.username = username;
            this.password = password;
            this.emailAddress = emailAddress;
            this.phoneNumber = phoneNumber; 
        }

        public String getUsername() 
        {
            return username; 
        }

        public void setUsername(String username) 
        {
            this.username = username; 
        }

        public String getEmailAddress() 
        {
            return emailAddress; 
        }

        public void setEmailAddress(String emailAddress)
        {
            this.emailAddress = emailAddress; 
        }

        public String getPassword() 
        {
            return password;
        }

        public void setPassword(String password)
        {
            this.password = password; 
        }

        public String getPhoneNumber() 
        {
            return phoneNumber; 
        }

        public void setPhoneNumber(String phoneNumber) 
        {
            this.phoneNumber = phoneNumber; 
        }

        public String toString() 
        {
            return "Username: " + username + "\n"
                + "Password: " + password + "\n"
                + "Email Address: " + emailAddress + "\n"
                + "Phone Number: " + phoneNumber; 
        }
    }
}
