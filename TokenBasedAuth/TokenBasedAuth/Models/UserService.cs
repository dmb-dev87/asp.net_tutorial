using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TokenBasedAuth.Models
{
    public interface IUserService
    {
        User Validate(string email, string password);
        List<User> GetUserList();
        User GetUserById(int id);
        List<User> SearchByName(string name);
    }
    public class UserService : IUserService
    {
        private List<User> userList = new List<User>();

        public UserService()
        {
            for (var i = 1; i <= 10; i++)
            {
                userList.Add(new User
                {
                    Id = i,
                    Name = $"Username {i}",
                    Password = $"password{i}",
                    Email = $"user{i}@gmail.com",
                    Roles = new string[] { i % 2 == 0 ? "Admin" : "User" }
                });
            }
        }

        public User GetUserById(int id)
        {
            return userList.FirstOrDefault(x => x.Id == id);
        }

        public List<User> GetUserList()
        {
            return userList;
        }

        public List<User> SearchByName(string name)
        {
            return userList.Where(x => x.Name.Contains(name)).ToList();
        }

        public User Validate(string email, string password)
        {
            return userList.FirstOrDefault(x => x.Email == email && x.Password == password);
        }
    }
}