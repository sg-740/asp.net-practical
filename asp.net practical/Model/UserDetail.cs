using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace asp.net_practical.Model
{

    public class UserDetail
    {
        public int UserID { get; set; }
        public string FullName { get; set; }
        public string EmailID { get; set; }
        public string Address { get; set; }
        public string MobileNo { get; set; }
        public int Age { get; set; }


    }
    public class UserRepository
    {
        public void SaveUserDetail()
        {
            // store data into db
        }
        public void SaveUserDetail(UserDetail _UserDetail)
        {
            // store data into db
        }
        public void SaveUserDetail(int _UserDetail)
        {
            //connection string 
            // data pass
        }
        public void DeleteUserDetail()
        {
            // store data into db
        }
        public void GetUserDetail()
        {
            // store data into db
        }
        public void UpdateUserDetail()
        {
            // store data into db
        }

    }
    public interface IMyHome
    {
        string SaveUserDetail(int _UserDetail);
        string GetUserDetail();
        string UpdateUserDetail(int _UserDetail);
        string DeleteUserDetail();
    }
}