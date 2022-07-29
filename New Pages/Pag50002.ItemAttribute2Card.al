page 50002 "Item Attribute 2 Card"
{
    Caption = 'Item Attribute 2';
    PageType = Card;
    SourceTable = "Item Attribute 2";

    layout
    {
        area(content)
        {
            group(General)
            {
                field("Item Attrib 2 Code"; Rec."Item Attrib 2 Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Item Attrib 2 Code field.';
                }
                field("Item Attrib 2 Desc"; Rec."Item Attrib 2 Desc")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Item Attrib 2 Desc field.';
                }
            }
        }
    }
}
