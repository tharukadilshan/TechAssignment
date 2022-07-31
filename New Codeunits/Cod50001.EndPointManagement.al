codeunit 50001 "End-Point Management"
{
    trigger OnRun()
    begin

    end;

    procedure ImportItemAttribute1Data(ItemAttr1: XmlPort "Import Item Attribute 1 Data"): Boolean
    begin
        ItemAttr1.Import();
        exit(true);
    end;

    procedure ImportItemAttribute2Data(ItemAttr2: XmlPort "Import Item Attribute 2 Data"): Boolean
    begin
        ItemAttr2.Import();
        exit(true);
    end;
}
