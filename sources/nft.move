module nft_tutorial::nft{
   use sui::object::(Self,UID);
   use sui::transfer;
   use sui::tx_context(Self,TxContext);
   use std::string::

   struct NFT has key, store{
    id: UID,
    name: String,
    description: String,
    // add any attributes here
   };

   public entry fun mint(name: String, description: String, ctx:, &mut ){
   // create a new NFT
   let nft NFT: NFT{
   id: UID : object :: new(ctx);
   name: String,
   description: String
     };
     //mint and send nft to the sender
     let sender : address = tx_context::sender(self:ctx);
     //transfer nft to the caller
     transfer public transfer
   }
   //transfer an NFT to amother adress and now the code 

       
}

