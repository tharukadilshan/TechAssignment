pageextension 50000 ItemCardExt extends "Item Card"
{
    layout
    {
        addlast(Item)
        {
            field("Item Attrib 1 Code"; Rec."Item Attrib 1 Code") { ApplicationArea = All; }
            field("Item Attrib 1 Desc"; Rec."Item Attrib 1 Desc") { ApplicationArea = All; }
            field("Item Attrib 2 Code"; Rec."Item Attrib 2 Code") { ApplicationArea = All; }
            field("Item Attrib 2 Desc"; Rec."Item Attrib 2 Desc") { ApplicationArea = All; }
        }
    }

}
