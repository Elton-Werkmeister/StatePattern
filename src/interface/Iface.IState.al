namespace EW.StatePattern;

using Microsoft.Sales.Customer;

interface IState
{
    procedure process(var context: Record Customer): Boolean;
}