# Awesome Cosmos [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

The Cosmos SDK is a modular framework for building blockchain applications in Golang. Gaia, the first implementation of the Cosmos Hub, is built with the Cosmos SDK.

## Contributing

Please read the [Contributing guide](./Contributing.md). Thank you to all our [contributors](https://github.com/cosmos/awesome/graphs/contributors).

## Contents
- [Awesome Cosmos ![Awesome](https://awesome.re)](#awesome-cosmos-)
  - [Contributing](#contributing)
  - [Contents](#contents)
  - [Resources](#resources)
  - [Wallets](#wallets)
  - [Vanity Address Generators](#vanity-address-generators)
  - [Client Libraries](#client-libraries)
    - [Go](#go)
    - [JavaScript](#javascript)
    - [Python](#python)
  - [Rust Ecosystem](#rust-ecosystem)
    - [Core](#core)
    - [Bridges](#bridges)
    - [Application Frameworks](#application-frameworks)
    - [Applications](#applications)
  - [Block Explorers](#block-explorers)
  - [Visual Block Explorer](#visual-block-explorer)
  - [Validators](#validators)
  - [Modules](#modules)
    - [External](#external)
  - [Validator Monitoring](#validator-monitoring)
  - [Frameworks](#frameworks)
  - [Virtual Machines](#virtual-machines)
  - [Ecosystem](#ecosystem)
  - [Articles](#articles)
  - [Related](#related)

## Resources

- [Cosmos SDK](https://github.com/cosmos/cosmos-sdk/)
- [Docs - Cosmos Hub (Gaia)](https://hub.cosmos.network/)
- [Docs - Cosmos SDK](https://docs.cosmos.network/)
- [Docs - Tendermint](https://docs.tendermint.com/)
- [Docs - IBC](https://ibc.cosmos.network/)
- [Interchain Standards](https://github.com/cosmos/ics/)
- [Cosmos Developer Portal](https://tutorials.cosmos.network)

## Wallets

- [Airgap](https://airgap.it/) (iOS, Android)
- [Atomic Wallet](https://atomicwallet.io/) (Windows, MacOS, Ubuntu, iOS, Android)
- [Cobo](https://cobo.com/) (iOS, Android)
- [Cosmostation](https://www.cosmostation.io/) (iOS, Android, Browser Extension)
- [HuobiWallet](https://www.huobiwallet.com/) (iOS, Android)
- [ImToken](https://token.im/) (iOS, Android)
- [Keplr](https://wallet.keplr.app) (Browser Extension)
- [Lunamint](https://lunamint.com/) (Android)
- [Lunie](https://lunie.io/) (iOS, Android, Browser Extension)
- [MathWallet](https://www.mathwallet.org/en/) (iOS, Android, Browser Extension)
- [Rainbow](https://www.rainbow.one/) (iOS, Android)
- [Trust Wallet](https://trustwallet.com/) (iOS, Android)
- [Wetez](https://www.wetez.io/homepage) (iOS, Android)
- [KiraEx Interchain Wallet](https://t.me/InterchainWalletBot) (Telegram Bot)

## Vanity Address Generators

- [cosmosvanity](https://github.com/hukkinj1/cosmosvanity) (Linux, MacOS, Windows)

## Client Libraries

### Go

- [Ignite CLI](https://github.com/ignite-hq/cli) - All-in-one platform to build, launch, and maintain any crypto application on a sovereign and secured blockchain. Quickly bootstraps a new Cosmos SDK blockchain with UI and support to create new and work conveniently with existing Cosmos SDK modules.

### JavaScript

- [cosmostation/cosmosjs](https://github.com/cosmostation/cosmosjs) - Cosmostation Signing & API Library
- [cosmwasm/cosmjs](https://github.com/CosmWasm/cosmjs) - **ICF sponsored Cosmos Javascript library**
- [cybercongress/js-amino](https://github.com/cybercongress/js-amino) - ARCHIVED / JS implementation of Amino
- [chainapsis/cosmosjs](https://github.com/chainapsis/cosmosjs) - Chainapsis Signing & API Library
- [lcnem/cosmos-client-ts](https://github.com/lcnem/cosmos-client-ts) - JavaScript / TypeScript client for Cosmos SDK blockchains
- [luniehq/cosmos-api](https://github.com/luniehq/cosmos-api) - Lunie API Library
- [luniehq/cosmos-keys](https://github.com/luniehq/cosmos-keys) - Lunie Signing Library
- [tendermint/sig](https://github.com/cosmos/sig) - Cosmos Signing Library

### Python

- [cosmospy](https://github.com/hukkinj1/cosmospy) - Tools for Cosmos wallet management and offline transaction signing

## Rust Ecosystem

### Core

- [informalsystems/ibc-rs](https://github.com/informalsystems/ibc-rs/) - IBC data structures and handlers, and a relayer for Cosmos-SDK chains
- [informalsystems/tendermint-rs](https://github.com/informalsystems/tendermint-rs/) - Tendermint data structures, RPC client, and light client
- [iqlusioninc/sagan](https://github.com/iqlusioninc/sagan) - Observability tool for Cosmos and other Tendermint applications
- [iqlusioninc/stdtx](https://github.com/iqlusioninc/crates/tree/develop/stdtx) - Iqlusion StdTx
- [iqlusioninc/tmkms](https://github.com/iqlusioninc/tmkms) - Key Management System for Tendermint validators


### Bridges

- [cdot-network/substrate-ibc](https://github.com/cdot-network/substrate-ibc) - IBC on Substrate
- [ChorusOne/quantum-tunnel](https://github.com/ChorusOne/quantum-tunnel) - Cosmos <-> Substrate Relayer
- [nomic-io/nomic](https://github.com/nomic-io/nomic) - Merge-mined Bitcoin sidechain built with Orga and Tendermint


### Application Frameworks

- [CosmWasm/cosmwasm](https://github.com/CosmWasm/cosmwasm) - WebAssembly smart contracts for the Cosmos-SDK
- [nomic-io/orga](http://github.com/nomic-io/orga) - ABCI framework for state machine transitions


### Applications

- [crypto-com/chain](https://github.com/crypto-com/chain) - crypto.com payments
  blockchain on Tendermint
- [KZen-networks/white-city](https://github.com/KZen-networks/white-city) -
  Network layer for Secure Multi-Party Computation on Tendermint
- [nymtech/nym](https://github.com/nymtech/nym) - Mixnet using Tendermint 


## Block Explorers 

- [ATOMScan](https://atomscan.com)
- [Big Dipper](https://cosmos.bigdipper.live/) | [Source](https://github.com/forbole/big-dipper)
- [LOOK Explorer](https://cosmos.ping.pub) | [Source](https://github.com/ping-pub/look)
- [Mintscan](https://www.mintscan.io/) and [Mintscan for Cosmos Hub Testnet](https://cosmoshub-testnet.mintscan.io/cosmoshub-testnet/) | 
- [Stake ID](https://stake.id)

## Visual Block Explorer 

- Use beta [Map of Zones](https://mapofzones.com/?period=24) | [Source](https://github.com/mapofzones) to view Inter-Blockchain Communication (IBC) transfer activity. The map traces IBC transactions between different blockchains (called zones in the Cosmos Hub) to display accurate aggregate information about the pulse of the entire Cosmos ecosystem.

## Validators

Popular block explorers provide a list of active validators. The easiest entry point to view validator profiles is from a block explorer. For example, [Mintscan](https://www.mintscan.io/cosmos/validators), [ATOMScan](https://atomscan.com/validators), and [BigDipper](https://cosmos.bigdipper.live/validators). DYOR when choosing a validator. Consider delegating your tokens to validators outside of the top 20 to increase the decentralization of the network.

## Modules

The best place to find an accurate list of the Cosmos SDK modules is the project repository. Find modules in [https://github.com/cosmos/cosmos-sdk/tree/main/x](https://github.com/cosmos/cosmos-sdk/tree/main/x). For a list of production-grade modules, see [List of Modules](https://docs.cosmos.network/main/modules/). Some modules are important but may still lack official documentation, like the [genutil](https://github.com/cosmos/cosmos-sdk/tree/main/x/genutil) module that is essential to launch a chain. Please consider contributing documentation to the Cosmos SDK to help fill these gaps.

To share a module that you want the community to know about and use, add it here. You can also create a pull request (PR) to add the module to the official project.

### External

- [Ethermint - EVM](https://github.com/ChainSafe/ethermint/tree/development/x/evm)
- [Cosmos - Peggy](https://github.com/cosmos/peggy)
- [Cosmos/Modules - Faucet](https://github.com/cosmos/modules/tree/master/incubator/faucet)
- [Cosmos/Modules - NFT](https://github.com/cosmos/modules/tree/master/incubator/nft)
- [Kava - Auction](https://github.com/Kava-Labs/kava/tree/master/x/auction)
- [Kava - CDP](https://github.com/Kava-Labs/kava/tree/master/x/cdp)
- [Kava - Pricefeed](https://github.com/Kava-Labs/kava/tree/master/x/pricefeed)
- [Kava - Validator Vesting](https://github.com/Kava-Labs/kava/tree/master/x/validator-vesting)

## Validator Monitoring

- [PANIC Monitoring and Alerting For Blockchains](https://github.com/SimplyVC/panic) open source monitoring and alerting solution for Cosmos SDK, Substrate, and Chainlink-based nodes
- [Prometheus Exporter](https://github.com/node-a-team/Cosmos-IE) integrated Prometheus exporter
- [Cosmos Chains Dashboard](https://github.com/zhangyelong/cosmos-dashboard) Grafana dashboard to monitor Cosmos SDK and Tendermint-based blockchain nodes
- [Node Monitor Gaiad](https://github.com/stakezone/nodemonitorgaiad) log file-based Cosmos gaiad monitoring solution for Zabbix
- [Cosmosvalmon](https://github.com/gaia/cosmosvalmon) configurable Cosmos validator monitoring and alerting service
- [cosmos-exporter](https://github.com/solarlabsteam/cosmos-exporter) Prometheus scraper that fetches the data from a full node of a Cosmos-based blockchain via gRPC
- [missed-blocks-checker](https://github.com/solarlabsteam/missed-blocks-checker) monitor missed blocks for Cosmos-chain validators with support for notifications to Telegram and Slack

## Frameworks

- [Cosmos SDK](https://github.com/cosmos/cosmos-sdk/) (Golang)
- [Ignite CLI](https://github.com/ignite-hq/cli) (Golang)
- [Kepler](https://github.com/f-o-a-m/kepler) (Haskell)
- [Orga](https://github.com/nomic-io/orga) (Rust)
- [CosmosSwift](https://github.com/CosmosSwift) (Swift)
- [Lotion.js](https://github.com/nomic-io/lotion) (Javascript)

## Virtual Machines

Modules or frameworks for virtual machines that run in the Cosmos SDK

- [Agoric - SES](https://github.com/Agoric/SES-shim) - Secure EcmaScript runtime
- [Agoric - Zoe](https://agoric.com/documentation/zoe/guide/) - Smart Contracting for Agoric SES
- [Comove](https://github.com/co-move/comove) - Libra's Move Virtual Machine
- [CosmWasm](https://github.com/CosmWasm/cosmwasm) - WASM Virtual Machine & Rust Smart Contracts
- [Ethermint](https://github.com/chainsafe/ethermint) - Ethereum Virtual Machine
- [Hypermint](https://github.com/datachainlab/hypermint) - WASM Smart Contract Tendermint chain

## Ecosystem

The most up-to-date list of projects built using the Cosmos SDK is (https://cosmos.network/ecosystem/apps/).

## Articles

As the ecosystem grows, so does the content. DYOR and follow the projects you find interesting. 

Essential reading includes the [Cosmos blog](https://blog.cosmos.network/) and [What is Cosmos?](https://cosmos.network/intro/). 

**Disclaimer: This community-maintained repo does not reflect the views of any official entity.**

## Related

- [Awesome Tendermint consensus](https://github.com/tendermint/awesome)
- [Awesome Binance Chain](https://github.com/binance-chain/awesome)
- [Awesome CosmWasm](https://github.com/CosmWasm/cawesome-wasm)
- [Awesome Crypto.com Chain](https://github.com/crypto-org-chain/awesome)
- [ATOM 2021 Initiative](https://github.com/cosmosdevs/atom2021) to modernize Proof-of-Stake (PoS) on the Cosmos Hub
