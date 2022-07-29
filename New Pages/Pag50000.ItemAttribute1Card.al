page 50000 "Item Attribute 1 Card"
{
    Caption = 'Item Attribute 1';
    PageType = Card;
    SourceTable = "Item Attribute 1";

    layout
    {
        area(content)
        {
            group(General)
            {
                field("Item Attrib 1 Code"; Rec."Item Attrib 1 Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Item Attrib 1 Code field.';
                }
                field("Item Attrib 1 Desc"; Rec."Item Attrib 1 Desc")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Item Attrib 1 Desc field.';
                }
            }
        }
    }
}
