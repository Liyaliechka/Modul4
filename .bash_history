cd $HOME
git clone https://github.com/subquery/tutorials-simple-aggregation.git
cd tutorials-simple-aggregation
yarn
yarn codegen
yarn build
docker-compose pull
docker-compose up -d
echo "http://"$(curl -s ifconfig.me)":3000"
cd $HOME
git clone https://github.com/subquery/tutorials-simple-aggregation.git
cd tutorials-simple-aggregation
yarn
yarn codegen
yarn build
docker-compose pull
docker-compose up -d
cd $HOME
git clone https://github.com/subquery/tutorials-simple-aggregation.git
cd tutorials-simple-aggregation
yarn
yarn codegen
yarn build
docker-compose pull
docker-compose up -decho "http://"$(curl -s ifconfig.me)":3000"
sudo apt update
apt install npm
npm install -g n
n latestsubql init
subql init
staking-rewards
npm install -g n
n latest
sudo apt update
apt install npm
npm install -g n
n latest
wget -q -O subquery.sh https://api.nodes.guru/subquery.sh && chmod +x subquery.sh && sudo /bin/bash subquery.sh && git clone https://github.com/MikkiKill/tutorials-simple-aggregation_v2_m4-1 && cd tutorials-simple-aggregation_v2_m4-1 && yarn install && yarn codegen && yarn build && docker-compose pull && docker-compose up
type StakingReward @entity{
id: ID! #blockHeight-eventIdx
account: String!
balance: BigInt!
date: Date!
blockHeight: Int!
}
specVersion: 0.2.0
name: staking-rewards
version: 1.0.0
description: ''
repository: ''
schema:
network:
dataSources:
import {SubstrateEvent} from "@subql/types";
import {StakingReward} from "../types";
import {Balance} from "@polkadot/types/interfaces";
export async function handleStakingRewarded(event: SubstrateEvent):
Promise<void> {
StakingReward(`${event.block.block.header.number}-${event.idx.toString()
}`);
}
version: '3'
services:
echo "http://"$(curl -s ifconfig.me)":3000"cd $HOME
git clone https://github.com/subquery/tutorials-simple-aggregation.git
cd tutorials-simple-aggregation
yarn
yarn codegen
yarn build
docker-compose pull
docker-compose up -decho "http://"$(curl -s ifconfig.me)":3000"
wget -q -O subquery.sh https://api.nodes.guru/subquery.sh && chmod +x subquery.sh && sudo /bin/bash subquery.sh && git clone https://github.com/MikkiKill/tutorials-simple-aggregation_v2_m4-1 && cd tutorials-simple-aggregation_v2_m4-1 && yarn install && yarn codegen && yarn build && docker-compose pull && docker-compose up
specVersion: 0.2.0
name: staking-rewards
version: 1.0.0
description: ''
repository: ''
schema:
network:
dataSources:
import {SubstrateEvent} from "@subql/types";
import {StakingReward} from "../types";
import {Balance} from "@polkadot/types/interfaces";
export async function handleStakingRewarded(event: SubstrateEvent):
Promise<void> {
StakingReward(`${event.block.block.header.number}-${event.idx.toString()
}`);
}
version: '3'
services:
wget -q -O subquery.sh https://api.nodes.guru/subquery.sh && chmod +x subquery.sh && sudo /bin/bash subquery.sh && git clone https://github.com/MikkiKill/tutorials-simple-aggregation_v2_m4-1 && cd tutorials-simple-aggregation_v2_m4-1 && yarn install && yarn codegen && yarn build && docker-compose pull && docker-compose up
type StakingReward @entity{
id: ID! #blockHeight-eventIdx
account: String!
balance: BigInt!
date: Date!
blockHeight: Int!
}
specVersion: 0.2.0
name: staking-rewards
version: 1.0.0
description: ''
repository: ''
schema:
network:
dataSources:
import {SubstrateEvent} from "@subql/types";
import {StakingReward} from "../types";
import {Balance} from "@polkadot/types/interfaces";
export async function handleStakingRewarded(event: SubstrateEvent):
Promise<void> {
StakingReward(`${event.block.block.header.number}-${event.idx.toString()
}`);
}
version: '3'
services:
cd $HOME
git clone https://github.com/MikkiKill/tutorials-simple-aggregation_v2_m4-2 && cd tutorials-simple-aggregation_v2_m4-2 && yarn install && yarn codegen && yarn build && docker-compose pull && docker-compose up
type StakingReward @entity{
id: ID! #blockHeight-eventIdx
account: String!
balance: BigInt!
date: Date!
blockHeight: Int!
}
type SumReward @entity{
id: ID! # AccountId
totalReward: BigInt!
blockheight: Int!
}
specVersion: 0.2.0
name: tonystake
version: 1.0.0
description: ''
repository: ''
schema:
network:
dataSources:
wget -q -O subquery.sh https://api.nodes.guru/subquery.sh && chmod +x subquery.sh && sudo /bin/bash subquery.sh && git clone https://github.com/MikkiKill/tutorials-simple-aggregation_v2_m4-1 && cd tutorials-simple-aggregation_v2_m4-1 && yarn install && yarn codegen && yarn build && docker-compose pull && docker-compose up
type StakingReward @entity{
id: ID! #blockHeight-eventIdx
account: String!
balance: BigInt!
date: Date!
blockHeight: Int!
}
specVersion: 0.2.0
name: staking-rewards
version: 1.0.0
description: ''
repository: ''
schema:
network:
dataSources:
import {SubstrateEvent} from "@subql/types";
import {StakingReward} from "../types";
import {Balance} from "@polkadot/types/interfaces";
export async function handleStakingRewarded(event: SubstrateEvent):
Promise<void> {
StakingReward(`${event.block.block.header.number}-${event.idx.toString()
}`);
}
version: '3'
services:
cd $HOME
git clone https://github.com/MikkiKill/tutorials-simple-aggregation_v2_m4-2 && cd tutorials-simple-aggregation_v2_m4-2 && yarn install && yarn codegen && yarn build && docker-compose pull && docker-compose up
type StakingReward @entity{
id: ID! #blockHeight-eventIdx
account: String!
balance: BigInt!
date: Date!
blockHeight: Int!
}
type SumReward @entity{
id: ID! # AccountId
totalReward: BigInt!
blockheight: Int!
}
specVersion: 0.2.0
name: tonystake
version: 1.0.0
description: ''
repository: ''
schema:
network:
dataSources:
import {SubstrateEvent} from "@subql/types";
import {StakingReward, SumReward} from "../types";
import {Balance} from "@polkadot/types/interfaces";
export async function handleStakingRewarded(event: SubstrateEvent):
Promise<void> {
StakingReward(`${event.block.block.header.number}-${event.idx.toString()
}`);
}
function createSumReward(accountId: string): SumReward {
}
export async function handleSumRewarded(event: SubstrateEvent):
Promise<void> {
}
cd $HOME
git clone https://github.com/MikkiKill/tutorials-simple-aggregation_v2_m4-3 && cd tutorials-simple-aggregation_v2_m4-3 && yarn install && yarn codegen && yarn build && docker-compose pull && docker-compose up
docker-compose stop
wget -q -O subquery.sh https://api.nodes.guru/subquery.sh && chmod +x subquery.sh && sudo /bin/bash subquery.sh && git clone https://github.com/MikkiKill/tutorials-simple-aggregation_v2_m4-1 && cd tutorials-simple-aggregation_v2_m4-1 && yarn install && yarn codegen && yarn build && docker-compose pull && docker-compose up
type StakingReward @entity{
id: ID! #blockHeight-eventIdx
account: String!
balance: BigInt!
date: Date!
blockHeight: Int!
}
specVersion: 0.2.0
name: staking-rewards
version: 1.0.0
description: ''
repository: ''
schema:
network:
dataSources:
import {SubstrateEvent} from "@subql/types";
import {StakingReward} from "../types";
import {Balance} from "@polkadot/types/interfaces";
export async function handleStakingRewarded(event: SubstrateEvent):
Promise<void> {
StakingReward(`${event.block.block.header.number}-${event.idx.toString()
}`);
}
version: '3'
services:
cd $HOME
type StakingReward @entity{
id: ID! #blockHeight-eventIdx
account: String!
balance: BigInt!
date: Date!
blockHeight: Int!
}
type SumReward @entity{
id: ID! # AccountId
totalReward: BigInt!
blockheight: Int!
}
specVersion: 0.2.0
name: tonystake
version: 1.0.0
description: ''
repository: ''
schema:
network:
dataSources:
import {SubstrateEvent} from "@subql/types";
import {StakingReward, SumReward} from "../types";
import {Balance} from "@polkadot/types/interfaces";
export async function handleStakingRewarded(event: SubstrateEvent):
Promise<void> {
StakingReward(`${event.block.block.header.number}-${event.idx.toString()
}`);
}
function createSumReward(accountId: string): SumReward {
}
export async function handleSumRewarded(event: SubstrateEvent):
Promise<void> {
}
cd $HOME
git clone https://github.com/MikkiKill/tutorials-simple-aggregation_v2_m4-3 && cd tutorials-simple-aggregation_v2_m4-3 && yarn install && yarn codegen && yarn build && docker-compose pull && docker-compose up
type StakingReward @entity{
id: ID! #blockHeight-eventIdx
account: SumReward!
balance: BigInt!
date: Date!
blockheight: Int
}
type SumReward @entity{
id: ID! # AccountId
totalReward: BigInt!
blockheight: Int!
}
specVersion: 0.2.0
name: tonystake
version: 1.0.0
description: ''
repository: ''
schema:
network:
dataSources:
import {SubstrateEvent} from "@subql/types";
import {StakingReward, SumReward} from "../types";
import {Balance} from "@polkadot/types/interfaces";
export async function handleStakingRewarded(event: SubstrateEvent):
Promise<void> {
StakingReward(`${event.block.block.header.number}-${event.idx.toString()
}`);
}
function createSumReward(accountId: string): SumReward {
}
export async function handleSumRewarded(event: SubstrateEvent):
Promise<void> {
}
cd $HOME
git clone https://github.com/MikkiKill/tutorials-simple-aggregation_v2_m4-4 && cd tutorials-simple-aggregation_v2_m4-4 && yarn install && yarn codegen && yarn build && docker-compose pull && docker-compose up
docker-compose stop
ls -la
rm -r
rm -r .data
rm -r schema.graphql
nano schema.graphql
rm -r project.yaml
nano project.yaml
cd src/mappings
ls -la
rm -r mappingHandlers.ts
nano mappingHandlers.ts
cd ..
ls -la
yarn codegen
yarn build
docker-compose pull
docker-compose up
docker-compose stop
ls -la
rm -r .git
git init
git remote add origin https://github.com/Liyaliechka/Modul4.git
git config --global user.name "Liyaliechka"
git config --global user.email "kkuskusya@mail.ru"
git add .
git commit -m 'create project'
git push origin master
cd ..
Liya, [22.01.2022 1:02]
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
$ cd ~/.ssh
$ ls
authorized_keys2  id_dsa       known_hosts
cd $HOME
git clone https://github.com/MikkiKill/tutorials-simple-aggregation_v2_m4-4 && cd tutorials-simple-aggregation_v2_m4-4 && yarn install && yarn codegen && yarn build && docker-compose pull && docker-compose up
docker-compose stop
