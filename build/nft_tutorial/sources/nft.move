/*
/// Module: nft_tutorial
module nft_tutorial::nft_tutorial;
*/
module nft_tutorial::nft {
    use std::string::String;

    public struct NFT has key, store {
        id: UID,
        name: String,
        description: String,
    }

    // create nft
    public entry fun mint(name: String, description: String, ctx: &mut TxContext) {
        let nft  = NFT {
            id: object::new(ctx),
            name,
            description,
        };

        let sender = tx_context::sender(ctx);
        transfer::public_transfer(nft, sender)
    }

   public entry fun transfer(nft: NFT, recipient: address) {
    transfer::public_transfer(nft, recipient);
   }

}