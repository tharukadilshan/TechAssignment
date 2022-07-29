table 50001 "Item Attribute 2"
{
    Caption = 'Item Attribute 2';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Item Attrib 2 Code"; Code[20])
        {
            Caption = 'Item Attrib 2 Code';
            DataClassification = ToBeClassified;
        }
        field(2; "Item Attrib 2 Desc"; Text[30])
        {
            Caption = 'Item Attrib 2 Desc';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Item Attrib 2 Code")
        {
            Clustered = true;
        }
    }
}
