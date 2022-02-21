![image](https://raw.githubusercontent.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory/main/pic/Banner.png)
# Submission for the NEAR MetaBUILD Hackathon


# DAO ERC20 Factory System


#  Project submission information


## 1.Project name

DAO ERC20 Factory System

## 2.Elevator pitch

Anyone can issue their own ERC20 tokens through the ERC20 Factory system. Through this system, you can not only issue standard ERC20 tokens, but also issue some ERC20 tokens with special rules.

## 3.Team Name

RainbowCity Foundation

## 4.Submission links

In this NEAR MetaBUILD Hackathon event, RainbowCity Foundation submitted a total of 10 projects, which is the  address directory of the 10 projects. We are continuing to refine the details of each project.

- Submission address directory:
- https://www.rainbowdao.io/NearMetaBUILD



- Project demo website:
- https://erc20factorynear.rainbowdao.io/
- GitHub repository :
- https://github.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory
- Solidity-Version-contract (GitHub): 
- https://github.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory/tree/main/Solidity-version-contract-for-Aurora
- Frontend code (GitHub):
- https://github.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory/tree/main/Front-end-for-Solidity-version
- Picture (GitHub): 
- https://github.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory/tree/main/pic


## 5.Recorded video demo

https://youtu.be/XSqAvk0tBV8


## 6.Testnet Deployment Information


- Aurora testnet address: 

https://testnet.aurora.dev/


- Contract deployment address



#### ERC20Factory

0x562dD0aF25F51f3464200E3e85aEF0769cA7E5A6





Frontend docs:

https://github.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory/blob/main/Front-end-for-Solidity-version/README.md

Contract  docs:

 https://github.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory/blob/main/Solidity-version-contract-for-Aurora/README.md


## 7.What is the RainbowCity Foundation？

Headquartered in Singapore, RainbowCity Foundation is a non-profit foundation founded by Mr. Kunyuan, which mainly engages in the incubation and investment of the crypto ecosystem. Being a big fan of Bitcoin, Mr. Kunyuan worships Satoshi Nakamoto and dedicates himself to the spread of Satoshi Nakamoto’s great ideas of decentralization. He once put forward the concept of “Bit Civilization” for the first time in the world in July 2021 at the Bitcointalk Forum established by Satoshi Nakamoto. Moreover, he wrote over 50 articles to promote Bitcoin, in the hope of fostering the development of the encryption industry worldwide and practicing the true Bitcoin spirit.

Mr. Kunyuan has had rich experiences in the crypto world. At one time, he was the highest community leader of FCoin, the most influential community exchange in the Chinese world. In November 2018, in a referendum on the FCoin exchange, Mr. Kunyuan was elected the first community committee member and then appointed vice Chairman to fully preside over the work of the FCoin community.

Mr. Kunyuan believes that a super economic powerhouse will emerge in the mankind history in the future; a crypto world which is constructed in the form of decentralized protocols that transform all different decentralized behaviors into a unified economy. He believes it will ultimately become the infrastructure of human civilization and this is in which the RainbowCity foundation originates from this belief.

The RainbowCity Foundation aims to invest in seven major industries in the following ten years, including Rainbow DeFi, Rainbow Investment, Rainbow Culture, Rainbow Network, Rainbow Industry, Rainbow Education and Rainbow R&D. It strives to become a super economic hub with market value worth one trillion US dollars.


### 8.Project social media: 

RainbowDAO website ：http://www.rainbowdao.io

Rainbowcity website ：https://www.rainbowcity.io

Twitter:    https://twitter.com/RainbowDAOio

Discord     https://discord.gg/vbnvFEeYRr   

Telegram: https://t.me/RainbowDAO

Medium:   https://medium.com/rainbowcity

Github:    https://github.com/RainbowDAO

Email： Rainbowcitydao@gmail.com



#  Project Story

## 1.Inspiration



ERC20 Factory is the most basic tool for token issuance, the most frequently used tool by any DAO organization, and a requirement in the AURORA Sponsor Challenge.

At present, many platforms in the Eth ecosystem have also built ERC20-Factory products, but most of the current products only have very simple and basic functions and cannot handle some complex needs, such as the issuance and destruction of ERC20 tokens.

There is another situation. The governance module of Compound tokens has become an industry standard, especially the voting delegation function. But many ERC20 tokens on the market do not have this function. This is some of the information we are currently considering when conceiving this product.


## 2.What it does


Based on the above inspirations, combined with the requirements of the AURORA Sponsor Challenge, we have specially developed this ERC20-Factory system. In addition to meeting some of the most basic ERC20 token issuance functions, we have also developed some special functions to meet the needs of various The diverse needs of various types of DAO organizations in issuing tokens.


⑴For the function of additional issuance and destruction of ERC20 tokens, we have set up the additional issuance settings of tokens under different conditions.

⑵Administrator function of ERC20 token.

⑶ The function of whether to pay transaction fees when transferring ERC20 tokens.

These specialized functions are suitable for different situations, and everyone who uses this tool can flexibly match them according to their actual needs.

## 3.How we built it


![image](https://raw.githubusercontent.com/RainbowDAO/01-Near-MetaBUILD-RainbowDAO-Factory/main/pic/Logic-diagram/05-Logic-diagram-of-token-factory.png)

### ⑴Initialization information:

ERC20 token name, symbol, circulation, accuracy, logo (transmitted to the decentralized storage, an administrator can change the logo address, and the logo information cannot be changed without an administrator).

###  ⑵Whether to support administrators:

If it is not supported, the administrator will not set the protocol administrator.

The support administrator has the following three functions:

①The default protocol creator is the protocol administrator;
②You can designate another wallet address as the protocol administrator;
③The protocol has the function of administrator transfer, which can transfer the administrator to other wallet addresses.

### ⑶ Whether to support additional issuance

If the protocol does not have an administrator, it does not have the function of additional issuance;

If you choose to support the additional issuance function, there are two situations:

① Permanent additional issuance: A fixed percentage can be issued every year, the annual percentage of additional issuance can be set according to the initial total supply, and there is no limit to the number of years for the specific additional issuance.

② Conditional additional issuance: The following four different situations can be initialized:

A. How many additional years can be issued, and what percentage can be issued each year;

B. How many additional years can be issued, what percentage of additional issuance can be issued in the first year, and the percentage of additional issuance in each subsequent year will be halved.

C. How many additional years can be issued, and the proportion of additional issuance in the first year, and the proportion of additional issuance in each subsequent year will be reduced by 20% in the previous year.

D. How many additional years can be issued, what percentage of additional issuance in the first year, and 20% increase in the proportion of additional issuance in each subsequent year in the previous year.

### ⑷ Protocol whether to support the burning function

The burning function means that every time an ERC20 token is transferred, a specified proportion of the tokens can be put into the black hole address for destruction, thereby reducing the market circulation of the tokens.

There can be two situations in the agreement:

The first one does not support burning, so no setting is required;

The second is to support burning: if the protocol has no administrator, it is a fixed burning ratio, which cannot be changed. If the protocol has administrators, this burn ratio can be changed by governance.

### ⑸ Whether to support transaction fees

Whether or not to support transaction fees means that each time an ERC20 token is transferred, a specified proportion of tokens can be transferred to a specified address as a transaction fee for token circulation, which is equivalent to the token circulation fee captured by the creator of the token .

The first case does not support transaction fees, so no setting is required;

The second case supports transaction fees, there are the following three cases:

①  The transaction fee is sent to the creator's address;
②  The transaction fee is sent to the specified address, there can be multiple addresses, and the proportion of each address can be set;
③  There is no administrator for the fixed transaction ratio, and there are administrators who can change the transaction fee ratio.

### ⑹Token distribution address

The setting of the token distribution address refers to the addresses to which the ERC20 token is distributed after the creation of the ERC20 token, which is also divided into two different situations:

①  All ERC20 tokens are sent to the creator's wallet address;
②  ERC20 tokens will be sent to the designated wallet address proportionally.

These can be set according to the situation of different people.

## 4.Challenges we ran into

In the process of building this ERC20 factory, the biggest challenge for us is to sort out the product logic. Because what we do is not a standardized token factory, but to consider various differentiated needs, and to unify various differentiated needs into standardized products. Especially in terms of whether ERC20 tokens can be issued additionally, it poses a big challenge to our product logic design. We must consider additional issuance settings in different situations to meet the needs of different project parties.


## 5.Accomplishments that we're proud of

The biggest achievement of our product is to build a very complete ERC20 factory product system, so that anyone who does not understand the code can issue ERC20 tokens with different rules according to their actual needs to meet various types of needs.


## 6.What we learned


From this product development process, we have further learned the logic of product logic and the analysis of product requirements. By analyzing the needs of different types of DAO organizations, to develop standardized products, and ultimately meet the differentiated needs.

## 7.What's next for ERC20 Factory？

In the next stage, we will continue to sort out and improve the logic and development details of the ERC20 Factory product. When the product is further improved, we will conduct internal and external audits of the code, and finally deploy the product on the public chain.



#  Project UI



##  1-Token-Information



![image](https://raw.githubusercontent.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory/main/pic/1-Token-Information.png)



##  2-Manager-1



![image](https://raw.githubusercontent.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory/main/pic/2-Manager-1.png)




##  3-Manager-2



![image](https://raw.githubusercontent.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory/main/pic/3-Manager-2.png)




##  4-Manager-3



![image](https://raw.githubusercontent.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory/main/pic/4-Manager-3.png)




##  5-Burning



![image](https://raw.githubusercontent.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory/main/pic/5-Burning.png)



##  6-Trading-Fees-1



![image](https://raw.githubusercontent.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory/main/pic/6-Trading-Fees-1.png)




##  7-Trading-Fees-2



![image](https://raw.githubusercontent.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory/main/pic/7-Trading-Fees-2.png)




##  8-Token-distribution-address-1



![image](https://raw.githubusercontent.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory/main/pic/8-Token-distribution-address-1.png)



##  9-Token-distribution-address-2



![image](https://raw.githubusercontent.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory/main/pic/9-Token-distribution-address-2.png)



##  10-Token-List-1



![image](https://raw.githubusercontent.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory/main/pic/10-Token-List-1.png)



##  11-Token-List-2




![image](https://raw.githubusercontent.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory/main/pic/11-Token-List-2.png)



##  12-Manage-Setting-1



![image](https://raw.githubusercontent.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory/main/pic/12-Manage-Setting-1.png)



##  13-Manage-Setting-2



![image](https://raw.githubusercontent.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory/main/pic/13-Manage-Setting-2.png)



##  14-Manage-Setting-3



![image](https://raw.githubusercontent.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory/main/pic/14-Manage-Setting-3.png)

