using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using crmApp.Model;
using GalaSoft.MvvmLight.Command;



namespace crmApp.ModelManager
{
    public class InOrderWareManager : INotifyPropertyChanged
    {
        private readonly crmEntities _db = Utils.GetDbContext();

        private IQueryable<v_in_order> _storage;

        public v_in_order CurrentEntity {get; set; }

        public List<v_in_order> StList
        {
            get { return _storage.ToList(); }
        }
        public InOrderWareManager()
        {
            Fill();
        }

        private void Fill()
        {
            _storage = (from r in _db.v_in_order select r);
            OnPropertyChanged("StList");
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected void OnPropertyChanged(string name)
        {
            PropertyChangedEventHandler handler = PropertyChanged;
            if (handler != null)
            {
                handler(this, new PropertyChangedEventArgs(name));
            }
        }

        public RelayCommand WaresOrderCmd
        {
            get { return new RelayCommand(WaresOrderShow, OnWaresOrderCmdCanExecute); }
        }

        private bool OnWaresOrderCmdCanExecute()
        {
            return ((CurrentEntity!=null)&&(CurrentEntity.order_id>0));
        }

        private void WaresOrderShow()
        {
            var entity = CurrentEntity;
            var w = new Forms.GridView.InOrderWareGrid();
            w.ShowDialog();
        }


    }
}
