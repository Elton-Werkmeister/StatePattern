namespace EW.StatePattern;

enum 50100 "States CTM Pte" implements IState
{
    Extensible = true;
    value(0; Exporting)
    {
        Implementation = IState = "Exporting State CTM Pte";
    }
    value(1; Exported)
    {
        Implementation = IState = "Exported State CTM Pte";
    }
    value(2; Imported)
    {
        Implementation = IState = "Imported State CTM Pte";
    }
    value(3; "BC Update")
    {
        Implementation = IState = "BC Update State CTM Pte";
    }
}