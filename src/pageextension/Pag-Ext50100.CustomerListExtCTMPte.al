namespace EW.StatePattern;

using Microsoft.Sales.Customer;

pageextension 50100 "Customer List Ext CTM Pte" extends "Customer List"
{
    layout
    {
        addafter("Name")
        {
            field("State"; Rec.State)
            {
                ApplicationArea = All;
                Caption = 'State';
            }
        }
    }
    actions
    {
        addlast("&Customer")
        {
            group("State &Actions")
            {
                action(Process)
                {
                    ApplicationArea = All;
                    Caption = 'Process';
                    Image = Process;
                    trigger OnAction()
                    var
                        state: Interface IState;
                    begin
                        state := Rec.State;
                        state.process(Rec);
                    end;
                }
            }
        }
    }
}