table 771001 Vehicle
{
    DataClassification = CustomerContent;
    Caption = 'Vehicle';

    fields
    {
        field(1; Code; Code[20])
        {
            DataClassification = CustomerContent;

        }
        field(2; Description; Text[100])
        {
            DataClassification = CustomerContent;
        }
        field(3; "Model Code"; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(4; "Model Description"; Text[100])
        {
            DataClassification = CustomerContent;
        }
        field(5; Brand; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(6; "Registration No."; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(7; "VIN"; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(8; Tonnage; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; Transporter; Code[50])
        {
            DataClassification = CustomerContent;
        }
        field(10; Tel; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(11; "Truck Type"; Code[30])
        {
            DataClassification = CustomerContent;
        }
        field(12; "Route Pricing Per KG"; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; Active; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; "Acquisition Date"; Date)
        {
            DataClassification = CustomerContent;
        }
        field(15; Blocked; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; "Filter Date"; Date)
        {
            DataClassification = CustomerContent;
        }
        field(17; Use; Option)
        {
            OptionMembers = "Service","Function";
        }
        field(18; Power; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; Color; Text[30])
        {
            DataClassification = CustomerContent;
        }
        field(20; "Places Number"; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; "Doors Number"; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; "Mileage"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; Transmission; Option)
        {
            OptionMembers = Automatic,Manual;
        }
        field(24; "Fuel Type"; Option)
        {
            OptionMembers = Diesel,Petrol,Electricity,Hybrid;
        }
        field(25; "Tank Capacity"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; "Engine Number"; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(27; Accidented; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(28; Picture; MediaSet)
        {
            DataClassification = CustomerContent;
        }
        field(29; Tires; Text[100])
        {
            DataClassification = CustomerContent;
        }
        field(30; Company; Text[30])
        {
            DataClassification = CustomerContent;
        }
        field(31; Category; Text[30])
        {
            DataClassification = CustomerContent;
        }
        field(32; "State"; Option)
        {
            OptionMembers = ,"In Service","Out of Service";
        }
        field(33; "Circuit Code"; Code[50])
        {
            DataClassification = CustomerContent;
        }
        field(34; "Location Code"; Code[10])
        {
            DataClassification = CustomerContent;
        }
        field(35; "Location"; Text[30])
        {
            DataClassification = CustomerContent;
        }
        field(36; "Amount(Technical Visit)"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; "Amount(Circulation Tax)"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; "Amount(Insurance)"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; "Amount(Repair)"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; "Amount(Intern Maintenance)"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; "Amount(Extern Maintenance)"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; "Oil Change per KM"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(43; "Consumption per KM"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(44; "Starting Index"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(45; "Final Theoretical Index"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(46; "Real Index"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(47; "TOTAL Amount (technical Visit)"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(48; "TOTAL Amount (Circulation Tax)"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(49; "TOTAL Amount (Insurance)"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(50; "TOTAL Amount(Repair)"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(51; "TOTAL Amount(INT Maintenance)"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(52; "TOTAL Amount(EXT Maintenance)"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(53; "TOTAL Amount(Maintenance)"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(54; "TOTAL Amout(Fuel)"; Decimal)
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