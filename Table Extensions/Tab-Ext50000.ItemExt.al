tableextension 50000 ItemExt extends Item
{
    fields
    {
        field(50000; "Item Attrib 1 Code"; Code[20])
        {
            Caption = 'Item Attrib 1 Code';
            DataClassification = ToBeClassified;
            TableRelation = "Item Attribute 1";

            trigger OnValidate()
            var
                ItemAttrib1: Record "Item Attribute 1";
            begin
                if "Item Attrib 1 Code" <> '' then begin
                    ItemAttrib1.Get("Item Attrib 1 Code");
                    "Item Attrib 1 Desc" := ItemAttrib1."Item Attrib 1 Desc";
                end
                else
                    "Item Attrib 1 Desc" := '';
            end;
        }
        field(50001; "Item Attrib 1 Desc"; Text[30])
        {
            Caption = 'Item Attrib 1 Desc';
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(50002; "Item Attrib 2 Code"; Code[20])
        {
            Caption = 'Item Attrib 2 Code';
            DataClassification = ToBeClassified;
            TableRelation = "Item Attribute 2";

            trigger OnValidate()
            var
                ItemAttrib2: Record "Item Attribute 2";
            begin
                if "Item Attrib 2 Code" <> '' then begin
                    ItemAttrib2.Get("Item Attrib 2 Code");
                    "Item Attrib 2 Desc" := ItemAttrib2."Item Attrib 2 Desc";
                end
                else
                    "Item Attrib 2 Desc" := '';
            end;
        }
        field(50003; "Item Attrib 2 Desc"; Text[30])
        {
            Caption = 'Item Attrib 2 Desc';
            DataClassification = ToBeClassified;
            Editable = false;
        }
    }
}
