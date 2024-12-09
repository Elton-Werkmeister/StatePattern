namespace EW.StatePattern;

using Microsoft.Sales.Customer;

tableextension 50100 "Customer Ext CTM Pte" extends Customer
{
    fields
    {
        field(50100; "State"; enum "States CTM Pte")
        {
            Caption = 'State';
        }
    }
}
