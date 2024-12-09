namespace EW.StatePattern;

using Microsoft.Sales.Customer;

codeunit 50100 "Exported State CTM Pte" implements IState
{
    procedure process(var context: RecordRef): Boolean
    var
        Customer: Record Customer;
    begin
        case context.Number() of
            Database::Customer:
                context.GetTable(Customer);

        end;

        Message('Exported State CTM Pte');
        context.State := "States CTM Pte"::"BC Update";
        context.Modify();
        exit(true);
    end;
}