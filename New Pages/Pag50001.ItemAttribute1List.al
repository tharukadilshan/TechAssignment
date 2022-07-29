page 50001 "Item Attribute 1 List"
{
    ApplicationArea = All;
    Caption = 'Item Attribute 1 List';
    PageType = List;
    SourceTable = "Item Attribute 1";
    UsageCategory = Lists;
    CardPageId = "Item Attribute 1 Card";

    layout
    {
        area(content)
        {
            repeater(General)
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
