table 771016 "Old Tier"
{
    DataClassification = CustomerContent;
    Caption = 'Old Tier';

    fields
    {
        field(1; "Tier No."; Code[30])
        {
            DataClassification = CustomerContent;

        }
        field(2; "Tier Model"; Code[50])
        {
            DataClassification = CustomerContent;
        }
        field(3; Description; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(4; Affection; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(5; Stock; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; "Change Date"; Date)
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(Key1; "Tier No.")
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