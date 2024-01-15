table 70100 Vehicle
{
    DataClassification = CustomerContent;
    Caption = 'Vehicle';

    fields
    {
        field(1; Code; Code[20])
        {
            DataClassification = CustomerContent;

        }
    }

    keys
    {
        key(Key1; Code)
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}