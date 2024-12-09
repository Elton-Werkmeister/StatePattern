namespace EW.StatePattern;

using Microsoft.Sales.Customer;

codeunit 50101 "Imported State CTM Pte" implements IState
{
    procedure process(var context: Record Customer): Boolean
    begin
        Message('Imported State CTM Pte');
        context.State := "States CTM Pte"::"BC Update";
        context.Modify();
        exit(true);
    end;
}