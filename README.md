### Vision
Sustain GameFi economic backed by StakeStone

### Description
Good Game Points is an in-game token(ERC4626 & ERC20) designed to sustain the GameFi economy within Voxelverses. Backed by StakeStone, GGP aims to address the key challenges faced by traditional GameFi projects by creating a sustainable and long-term economic model.

### Problems of GameFi:
1. Unsustainable Game Economics: Many GameFi projects suffer from unstable and unsustainable economic models, leading to inflation or deflation of in-game assets.
2. Short-Term Life Cycle: Traditional GameFi projects often have a short-lived existence due to the lack of long-term value and utility for their tokens.
3. Lack of Real Utility for Tokens: Most GameFi tokens lack tangible utility, making them speculative assets rather than integral parts of the game ecosystem.

### How it works:
![How it works](/GGP_howitworks.png "How it works")

### DEMO
https://ggp.voxelverses.xyz

### Deployed Contracts:
1. ETHDummy: https://testnet.bscscan.com/address/0x8e33CAc99C7F0819bE88121c3bADb710F5999Bd2
2. StakeStoneDummy: https://testnet.bscscan.com/address/0x6EE28f797f21E193047B6Be668f0A7d341F5261d
3. StoneMinter: https://testnet.bscscan.com/address/0x6375E12A97b2c08940291Baad0471fb9816D7deD
4. StoneVault: https://testnet.bscscan.com/address/0xfD5be5F2256734C62d2b1836cE5CA38E717Dd32C
5. GGP (Good Game Point): https://testnet.bscscan.com/address/0x2eB514e3d4C1e1De6f42e2180B99E2C38ff93210
6. FeesVault: https://testnet.bscscan.com/address/0x0EC4D9237e5f2303F35f84C59E53F0CC621232FF
7. World: https://testnet.bscscan.com/address/0xD7262cef1e8F11045BeC24fF3f882372A0B7412B
8. Item: https://testnet.bscscan.com/address/0x80De6b83c3Cf8A66c9c396FD2e650649a6D20ea8
9. Minter: https://testnet.bscscan.com/address/0x628F61eCEBd1550014C1dd878a484a9206CfbD23

### How to deploy contracts
forge script script/Deploy.s.sol:Deploy --rpc-url https://data-seed-prebsc-1-s1.binance.org:8545 --etherscan-api-key <APIKEY> --verify --broadcast

