# Create A Token
The Goal Of This Solidity Project Is "Initiate A Token" Which Highlights Its Functionality For Generating Tokens In Solidity Programming Language Through State Variables And Subsequently Performig Different Actions On These Tokens Such As Generating And Destroying Them

# Description
This Solidity Code Builds A Blueprint For A Digital Currency Named "Solidity" (SOL). Its Functions Similar To How Physical Money Is Created And Managed. The Contract Stores Public Information Like The Token's Name, Abbreviation (SOL), And The Total Number Of Tokens In Existence (Total Supply). It Also Keeps Track Of Individual Accounts And Their holdings Through A Mapping That Links Addresses To Their Token Total Balances.

Two Key Functions Power This Digital Currency: Minting And Burning. Minting Acts Like Printing new money. It Increases The Total Supply And Assigns A Specific Number Of Tokens To A Particular Address. Burning Is The Opposite - It Removes Tokens From Circulation, Reducing Both The Total Supply And The Balance Of The Account That Initiates The Burn. However, To Prevent Overspending, Burning Only Works If The Account Has Enough Tokens To Cover The Amount Being Destroyed.

In Shorrt Way,This Code Provides A Structure For A Fungible Token, Where Each Token Is Identical And Interchangeable With Any Other SOL Token. This Shows The Way For Creating And Managing A Custom Digital Currency Using Blockchain Technology.

# Getting Started
## Installing
You Can Download The Program By Clicking On The Code Button After That You Will See Download Button. You Can Download This File As A Zip File.If You Want To Use This In Your Project. You Can Click On Fork Repository And It Will Be Save In Your Github For Future Changes.
## Executing A Program
To Run This Program Paste The Code Or Downloaded File In RemixIDE. Then Compile The Code And Deploy It. After Installation Add Your Account Address In The Address Section And The Value By Which You Want To Increase Your Total Balance And Total Supply. Here Mint Function Also Used To Check Value In Total Supply And Increase The Balance And There Is Burn Function If You Want To Burn Some Token It Will Show You The Remaining Supply ANd Balance.
You Can Also Change Values Of Your Token Name, Token Abbrevation,Total Supply:
// public variables here
      string public TokenName = "Solidity";
      string public TokenAbbrv = "SOL";
      uint public Total_Supply = 0;
# Authors
Ishandeep Singh
# License
This Project Is License Under The MIT License -See The LICENSE.md File For Details.
