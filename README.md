# Awesome Cosmos [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

The Cosmos-SDK is a framework for building blockchain applications in Golang. It is being used to build Gaia, the first implementation of the Cosmos Hub.

## Contributing

Please read the [Contributing guide](./Contributing.md). Thank you to all our [contributors](https://github.com/cosmos/awesome/graphs/contributors)

## Contents

- [Resources](#resources)
- [Wallets](#wallets)
- [Vanity Address Generators](#vanity-address-generators)
- [Client Libraries](#client-libraries)
  - [Javascript](#javascript)
  - [Python](#python)
  - [Rust](#rust)
- [Block Explorers & Validator Profiles](#block-explorers--validator-profiles)
- [Modules](#modules)
  - [Core](#core)
  - [External](#external)
- [Validator Monitoring](#validator-monitoring)
- [Virtual Machines](#virtual-machines)
- [Ecosystem](#ecosystem)
- [Articles](#articles)

## Resources

- [Cosmos SDK](https://github.com/cosmos/cosmos-sdk/)
- [Docs - Cosmos Hub (Gaia)](https://hub.cosmos.network/)
- [Docs - Cosmos SDK](https://docs.cosmos.network/)
- [Docs - Tendermint](https://docs.tendermint.com/)
- [Interchain Standards](https://github.com/cosmos/ics/)
- [Tutorials](https://tutorials.cosmos.network)

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

### Javascript

- [cosmostation/cosmosjs](https://github.com/cosmostation/cosmosjs) - Cosmostation Signing & API Library
- [cosmwasm/cosmjs](https://github.com/CosmWasm/cosmjs) - **ICF sponsored Cosmos Javascript library**
- [cybercongress/js-amino](https://github.com/cybercongress/js-amino) - ARCHIVED / JS implementation of Amino
- [everett-protocol/cosmosjs](https://github.com/everett-protocol/cosmosjs) - Everett Signing & API Library
- [lcnem/cosmos-client-ts](https://github.com/lcnem/cosmos-client-ts) - JavaScript / TypeScript client for Cosmos SDK blockchains
- [luniehq/cosmos-api](https://github.com/luniehq/cosmos-api) - Lunie API Library
- [luniehq/cosmos-keys](https://github.com/luniehq/cosmos-keys) - Lunie Signing Library
- [tendermint/sig](https://github.com/cosmos/sig) - Cosmos Signing Library

### Python

- [cosmospy](https://github.com/hukkinj1/cosmospy) - Tools for Cosmos wallet management and offline transaction signing

### Rust

- [iqlusion/stdtx](https://github.com/iqlusioninc/crates/tree/develop/stdtx) - Iqlusion StdTx

## Block Explorers & Validator Profiles

- [Anthem](https://anthem.chorus.one)
- [ATOMScan](https://atomscan.app)
- [Big Dipper](https://bigdipper.forbole.com/)
- [Coris](https://coris.network)
- [Cosmic Compass](https://cosmiccompass.io/)
- [Cosmos Overview](https://cosmos-overview.genesislab.net/)
- [Hubble](https://hubble.figment.network/)
- [LOOK Explorer](https://cosmos.ping.pub)
- [Mintscan](https://www.mintscan.io/)
- [Stargazer](https://stargazer.certus.one/)
- [Union Market](https://union.market/token/cosmos)
- [Map of Zones](https://mapofzones.com/?period=24)

## Modules

If you are working on a module that you would like to be used by the community, add it here.

### Core

- [Cosmos SDK - Auth](https://github.com/cosmos/cosmos-sdk/tree/master/x/auth)
- [Cosmos SDK - Bank](https://github.com/cosmos/cosmos-sdk/tree/master/x/bank)
- [Cosmos SDK - Crisis](https://github.com/cosmos/cosmos-sdk/tree/master/x/crisis)
- [Cosmos SDK - Distribution](https://github.com/cosmos/cosmos-sdk/tree/master/x/distribution)
- [Cosmos SDK - Governance](https://github.com/cosmos/cosmos-sdk/tree/master/x/governance)
- [Cosmos SDK - IBC](https://github.com/cosmos/cosmos-sdk/tree/master/x/ibc)
- [Cosmos SDK - Mint](https://github.com/cosmos/cosmos-sdk/tree/master/x/mint)
- [Cosmos SDK - Params](https://github.com/cosmos/cosmos-sdk/tree/master/x/params)
- [Cosmos SDK - Slashing](https://github.com/cosmos/cosmos-sdk/tree/master/x/slashing)
- [Cosmos SDK - Staking](https://github.com/cosmos/cosmos-sdk/tree/master/x/staking)
- [Cosmos SDK - Supply](https://github.com/cosmos/cosmos-sdk/tree/master/x/supply)

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

- [P.A.N.I.C. by Simply VC](https://github.com/SimplyVC/panic_cosmos) - Python Alerter for Nodes In Cosmos, or P.A.N.I.C. is an open-sourced monitoring and alerting solution for Cosmos-SDK blockchain nodes.
- [Prometheus Exporter by Node A Team](https://github.com/node-a-team/cosmos-validator_exporter) - Prometheus exporter for Cosmos validators.
- [Cosmos Chains Dashboard by Yelong Zhang](https://github.com/zhangyelong/cosmos-dashboard) - Grafana dashboard to monitor Cosmos-SDK and Tendermint based blockchain nodes.
- [Bot Monitor by Forbole](https://github.com/forbole/bot_monitor) - [Telegram bot](https://t.me/forbolebot) that monitors and sends alerts every 15 seconds
- [Chainflow Validator Tool](https://github.com/chris-remus/chainflow-icf-validator-tool-grant) - Grafana dashboard that monitors various validator node data/statistics.
- [Node Monitor Gaiad by Stake Zone](https://github.com/stakezone/nodemonitorgaiad) - Log file based Cosmos `gaiad` monitoring solution for Zabbix.
- [Cosmosvalmon by Fresh Atoms](https://github.com/gaia/cosmosvalmon) - Configurable Cosmos validator monitoring and alerting service.

## Virtual Machines

These are modules or frameworks for virtual machines which run within the Cosmos SDK

- [Agoric - SES](https://github.com/Agoric/SES-shim) - Secure EcmaScript runtime
- [Agoric - Zoe](https://agoric.com/documentation/zoe/guide/) - Smart Contracting for Agoric SES
- [Comove](https://github.com/co-move/comove) - Libra's Move Virtual Machine
- [CosmWasm](https://github.com/CosmWasm/cosmwasm) - WASM Virtual Machine & Rust Smart Contracts
- [Ethermint](https://github.com/chainsafe/ethermint) - Ethereum Virtual Machine
- [Hypermint](https://github.com/datachainlab/hypermint) - WASM Smart Contract Tendermint chain

## Ecosystem

[Projects](https://cosmonauts.world/) built using the Cosmos SDK

- Agoric [Website](https://agoric.com/)
- Althea [Website](https://althea.net/)
- Band Protocol [Website](https://bandprotocol.com/)
- Binance Chain [Github](https://github.com/binance-chain/)
- Bitsong [Website](https://bitsong.io/)
- Comdex [Website](https://comdex.sg/)
- Commercio.network [Website](https://commercio.network)
- Cosmos Hub [Github](https://github.com/cosmos/gaia)
- Cyber [Website](https://cyber.page/)
- Data Pace [Website](https://datapace.io/)
- Decentral Card Network [Website](https://www.decentral-card.net/)
- Decentrarandom [Website](https://decentrandom.com/)
- Desmos [Website](https://desmos.network)
- Dgaming [Website](https://hub.dgaming.com/)
- Enigma [Website](https://enigma.co/)
- Everett [Website](https://www.everett.zone/)
- e-Money [Website](https://e-money.com/)
- Hashgard [Website](https://www.hashgard.io/)
- IRISnet [Website](https://www.irisnet.org/)
- IXO Foundation [Website](http://ixo.foundation/)
- Kava [Website](https://kava.io/)
- Kira Interchain Exchange [Website](https://kiraex.com/)
- Kuende [Website](https://kuende.com/)
- LCNEM [Website](https://lcnem.com/)
- LikeCoin [Website](https://like.co/)
- Lino Network [Website](https://lino.network/)
- Mesg [Website](https://mesg.com/)
- ProximaX [Website](https://www.proximax.io/)
- Playlist [Website](https://www.playlist.com/)
- QOS [Website](https://www.qoschain.io/#/xingyun)
- Regen Network [Website](https://regen.network/)
- Sentinel [Website](https://sentinel.co/)
- Spend [Website](https://www.spend.com/)
- Terra [Website](https://terra.money/)
- ThorChain [Website](https://thorchain.org/)
- Tichex [Website](https://tichex.com/)
- Trustory [Website](https://www.trustory.io/)

## Articles

- [What is Cosmos?](https://cosmos.network/intro/)
- [Learn how to use Gaia in Spanish using a virtual machine](https://github.com/Colm3na/MeetupCosmos)

**Discalaimer: This is a community led repo, it does not reflect the views of All In Bits (Tendermint Inc.)**
