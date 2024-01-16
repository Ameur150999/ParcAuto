table 771012 "Technical Visit Setup"
{
    DataClassification = CustomerContent;
    Caption = 'Technical Visit Setup';

    fields
    {
        field(1; Code; Code[10])
        {
            DataClassification = CustomerContent;

        }
        field(2; "Revisits Pay"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; "First Visit"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; Category; Text[30])
        {
            DataClassification = CustomerContent;
        }
        field(5; "Duration Free Revisit"; Duration)
        {
            DataClassification = CustomerContent;
        }
        field(6; "First Expired Visit"; Duration)
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