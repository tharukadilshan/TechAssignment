page 50003 "Item Attribute 2 List"
{
    ApplicationArea = All;
    Caption = 'Item Attribute 2 List';
    PageType = List;
    SourceTable = "Item Attribute 2";
    UsageCategory = Lists;
    CardPageId = "Item Attribute 2 Card";

    layout
    {
        area(content)
        {
            repeater(General)
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
