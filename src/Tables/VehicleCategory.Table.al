table 771002 "Vehicle Category"
{
    DataClassification = CustomerContent;
    Caption = 'Vehicle Category';

    fields
    {
        field(1; "Category No."; Code[10])
        {
            DataClassification = CustomerContent;

        }
        field(2; Description; Text[30])
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(Key1; "Category No.")
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