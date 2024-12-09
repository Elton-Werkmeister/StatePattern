namespace EW.StatePattern;

using Microsoft.Sales.Customer;

codeunit 50100 "Exported State CTM Pte" implements IState
{
    procedure process(var context: Record Customer): Boolean
    begin
        Message('Exported State CTM Pte');
        context.State := "States CTM Pte"::"BC Update";
        context.Modify();
        exit(true);
    end;
}