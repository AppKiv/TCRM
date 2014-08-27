using System;
using System.Windows;
using crmApp.Model;


namespace crmApp.ModelManager
{
    public class WareManager
    {

        public void AddWare(string warename, string warebarcode)
        {
            var db = Utils.GetDbContext();
            try
            {

                var ware = new ware

                {
                    name = warename,
                    barcode = warebarcode
                };
                db.wares.Add(ware);
                db.SaveChanges();
                MessageBox.Show("Record Inserted successfully.");
            }
            catch (Exception ex)
            {

                MessageBox.Show(ex.InnerException.ToString());
            }
        }

    }
}
