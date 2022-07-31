table 50000 "Item Attribute 1"
{
    Caption = 'Item Attribute 1';
    DataClassification = ToBeClassified;
    DrillDownPageId = "Item Attribute 1 List";
    LookupPageId = "Item Attribute 1 List";
    fields
    {
        field(1; "Item Attrib 1 Code"; Code[20])
        {
            Caption = 'Item Attrib 1 Code';
            DataClassification = ToBeClassified;
        }
        field(2; "Item Attrib 1 Desc"; Text[30])
        {
            Caption = 'Item Attrib 1 Desc';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Item Attrib 1 Code")
        {
            Clustered = true;
        }
    }
    fieldgroups
    {
        fieldgroup(DropDown; "Item Attrib 1 Code", "Item Attrib 1 Desc") { }
    }
}
