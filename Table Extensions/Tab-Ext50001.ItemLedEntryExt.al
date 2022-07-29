tableextension 50001 ItemLedEntryExt extends "Item Ledger Entry"
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
