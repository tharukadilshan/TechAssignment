tableextension 50002 ItemJnlLineExt extends "Item Journal Line"
{
    fields
    {
        field(50000; "Item Attrib 1 Code"; Code[20])
        {
            Caption = 'Item Attrib 1 Code';
            DataClassification = ToBeClassified;
        }
        field(50001; "Item Attrib 2 Code"; Code[20])
        {
            Caption = 'Item Attrib 2 Code';
            DataClassification = ToBeClassified;
        }
    }
}
