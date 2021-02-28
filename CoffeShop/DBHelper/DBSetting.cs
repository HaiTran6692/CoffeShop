using CoffeShop.DataProvider;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CoffeShop.DBHelper
{
    public class DBSetting
    {
        #region [Implementations Singleton]        
        private static object _lock = new object();
        private static DBSetting _instance;
        public static DBSetting Instance 
        { 
            get
            {
                lock (_lock)
                {
                    if (_instance == null)
                        return _instance = new DBSetting();
                    return _instance;
                }
            }
        }
        #endregion


        private DBSetting()
        {
            MainConectString = string.Empty;
            MasterConectString = @"Server=192.168.99;";
        }
        private const string DBName = "test"; //"CoffeeShop_DB";
        public string ServerName { get; set; }
        public string MainConectString { get; set; }
        public string MasterConectString { get; set; }
       



        public bool CheckConnectMainDB(string connectString)
        {
            if (!string.IsNullOrEmpty(connectString))
            {
                using (SqlConnection connection = new SqlConnection(connectString))
                {
                    try
                    {
                        connection.Open();
                        return true;
                    }
                    catch (Exception ex)
                    {

                        return false;
                    }
                }
            }
            return false;
        }
        public string BuidConnectString(string serverName)
        {
            return $@"Server={serverName};Database={DBName};";
        }
        public bool CheckConnectMasterDB(string serverName)
        {
            string str = $@"Server={serverName};Database=master;";
            using (SqlConnection connection = new SqlConnection(str))
            {
                try
                {                    
                    connection.Open();
                    return true;
                }
                catch (Exception ex)
                {

                    return false;
                }             
            }
        }        
        public void WriteConfig(string serverName)
        {
            if (!string.IsNullOrEmpty(serverName))
            {
                using (var writer = new StreamWriter(@"connectString.txt"))
                {
                    writer.WriteLine(BuidConnectString(serverName));
                }
            }            
        }
        public string LoadConfig()
        {
            try
            {
                using (var reader = new StreamReader(@"connectString.txt"))
                {
                    return reader.ReadToEnd();
                }                
            }
            catch (Exception ex)
            {
                return "";
            }            
        }
    }
}
