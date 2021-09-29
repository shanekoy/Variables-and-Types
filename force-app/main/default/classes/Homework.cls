public with sharing class Homework {
    // Declare a variable to hold the postcode of Ginetta House - as
    // the office cannot move, this should be immutable
    String ginHousePostcode; 


    // Declare a string that is initialised from an Integer
    String num2String=Integer;


    public void newYearsEve()
    {
        // Create a variable representing the time 12:30:25 in the local 
        // timezone and use this time to create a DateTime for the date 
        // 12/31/2021

        DateTime NYE=DateTime.newInstance(2021, 12, 31, 12, 30, 25);
    }

    public void castAccount()
    {
        // Create an sobject variable initialised to a new Account. 
        // Create an account variable that is initialised by casting the 
        // sobject variable.

        sObject sobjAcc1=new Account();
        Account Acc1=(Account) sobjAcc1;
    }    

    public void createBlob()
    {
        // Create a Blob from the characters ‘I am a Blob’
        String blobString = 'I am a Blob'
        Blog Blob1 = Blob.valueof(blobString);
    }

    public void createId()
    {
        // Create an ID with the value ‘00D180000001s0LEAQ', convert 
        // this to the 15 character version.
        String strID1 = '00D180000001s0LEAQ';
        ID accID1 = String.valueOf(strID1).Substring(0,15);

    }

    public void sliceOfPi()
    {
        // Create a Decimal with the value of PI to 5 decimal places.
        Decimal pi5dp=3.14159;        
        // Use the built-in method to convert it to 2 decimal places.
        Decimal pi2dp = pi5dp.setscale(2);

    }

    public void whitespace()
    {
        // Create a String variable. 

        // Assign it the value ‘     BrightGen Limited   ‘. 
        String compName='        Brightgen Limited      ';
        // Use a built-in method to create a new String with the 
        // whitespace at the start and end removed.
        compName = compName.trim();
    }

    public void intFromDouble()
    {
        // Create a Double with a value of 100.245. 
        Double 3DigitDbl=100.245;
        
        // Convert this to an integer using a built-in method
        Integer 3Digitint=3DigitDbl;
        // Convert this to another integer using casting.
        Integer 3DigitCast=(Integer) 3Digitint;
    }


    public void twoAtOnce()
    {
        // Declare two Integers, with the values 6 and 7, in a single 
        // statement.
        Integer six=6, seven=7;
    }

    public void booleanFromString()
    {
        // Create a boolean whose value is initialised from the text
        // ‘true’.
        String txtTrue='True';
        Boolean boolTrue = Boolean.valueOf(txtTrue);
       
    }

    public void reverse()
    {
        // Create a string with the value ‘1234567890’ 
        
        // Use a built-in method to convert to ‘0987654321’

        String tendigits='1234567890';
        String revTenDig = tendigits.reverse();
    }

    public void findApex(String candidate) 
    {
        // Find the position of the substring “Apex” in candidate
        Integer intPos = candidate.indexof('Apex');
    }

    public void get10And15(String candidate)
    {
        // Extract the 10th and 15th characters from a string
        String 10Extract = candidate.substring(10,10);
        String 15Extract = candidate.substring(15,15);

    }

    public void monthsBetween(Date startDate)
    {
        // Create variable endDate for 25/12/2024
        Date endDate='25/12/2024'; 
        // Use a built-in method to determine the number of months 
        // between the start and end dates.
        Integer noOfMonths = startDate.monthsBetween(endDate);

    }
}
