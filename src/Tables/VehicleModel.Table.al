table 771003 "Vehicle Model"
{
    DataClassification = CustomerContent;
    Caption = 'Vehicle Model';

    fields
    {
        field(1; "Model No."; Code[10])
        {
            DataClassification = CustomerContent;

        }
        field(2; "Model Label"; Text[30])
        {
            DataClassification = CustomerContent;
        }
        field(3; "Creation Date"; Date)
        {
            DataClassification = CustomerContent;
        }
        field(4; "Series No."; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(5; "Category Name"; Text[30])
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(Key1; "Model No.")
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