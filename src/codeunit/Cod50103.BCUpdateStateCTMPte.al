namespace EW.StatePattern;

using Microsoft.Sales.Customer;

codeunit 50103 "BC Update State CTM Pte" implements IState
{
    procedure process(var context: Record Customer): Boolean
    begin
        Message('BC Update State CTM Pte; Process finished');
        exit(true);
    end;
}
