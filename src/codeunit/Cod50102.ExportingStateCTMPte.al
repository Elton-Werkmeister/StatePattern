namespace EW.StatePattern;

using Microsoft.Sales.Customer;

codeunit 50102 "Exporting State CTM Pte" implements IState
{
    procedure process(var context: Record Customer): Boolean
    begin
        Message('Exporting State CTM Pte');
        context.State := "States CTM Pte"::"Exported";
        context.Modify();
        exit(true);
    end;
}