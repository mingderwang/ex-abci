alias SimpleChain.{Account, Tx, Mpt, Server, Wallet}

wallet = %{
  address: "0x53E619A16CF1A0BED5027D7855B3D9621671FA1C",
  private_key: "C0E7347F11C4D8E16BA09E41D0848BEFE7CFE894C25A7CD356925A565C9AC58E",
  public_key:
    "04E00E27FE23705E9878580BC3F12EECF5A9F3D6BA61A9376849E351881DB726F8E5B35803F330AE02A082F26921ED84FBB9AFA65E7311ECD735E0C14FA1EE3827"
}

wallet1 = %{
  address: "0xA6059EFB206BBC294AEE3803807D9F584FC6A0A7",
  private_key: "BD117CED5513A89A681CA33F5894EB9C841B0159974988106F6033CA7BC604EA",
  public_key:
    "044B2C14E68344C0F81B0C89E3F4E0F580AF8E99123478D07B322C2204FDE5F84B4D13CAAA7119E5F992F2ABBFF89FB2CB4C532350D7351E4375DC7165F4C30FC2"
}

Wallet.chain_info()
Wallet.info(wallet.address)
Wallet.info(wallet1.address)