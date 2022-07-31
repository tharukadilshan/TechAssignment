xmlport 50001 "Import Item Attribute 2 Data"
{
    Caption = 'Import Item Attribute 2 Data';
    Direction = Import;
    UseDefaultNamespace = true;
    schema
    {
        textelement(RootNodeName)
        {
            tableelement(ItemAttribute2; "Item Attribute 2")
            {
                fieldelement(ItemAttrib2Code; ItemAttribute2."Item Attrib 2 Code")
                {

                }
                fieldelement(ItemAttrib2Desc; ItemAttribute2."Item Attrib 2 Desc")
                {
                }
            }
        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
}
