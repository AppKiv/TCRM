namespace crmApp.Model
{
    static class Utils
    {
        private static crmEntities dbConnection;

        static Utils()
        {
            dbConnection = new crmEntities();        
        }

        public static crmEntities GetDbContext()
        {
            return dbConnection;
        }
    }
}
