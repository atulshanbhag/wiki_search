# WikiSearch

Command Line Interface (CLI) for Wikipedia Search. Gives the first paragraph on the Wikipedia page.

## Installation

### Ubuntu 

Erlang dependencies are necessary at the moment. 

```sh
sudo apt-get install erlang-dev
```
### MacOS

There are 2 options here, 

1. Install Erlang as given here -> 
[Install Erlang](http://erlang.org/doc/installation_guide/INSTALL.html)

2. Install Elixir as given here ->
[Install Elixir](http://elixir-lang.org/install.html#mac-os-x)
(I prefer this since this downloads the Erlang dependencies that are required too.) 

## Usage

To use, clone this repository onto the system

```sh
git clone https://github.com/atulshanbhag/wiki_search.git
cd wiki_search/
./wiki_search <search-query>
```
## Example

```sh
./wiki_search Mango
```
```
The mango is a juicy stone fruit (drupe) belonging to the genus Mangifera, consisting of numerous tropical fruiting trees, cultivated mostly for edible fruit. 
The majority of these species are found in nature as wild mangoes. 
They all belong to the flowering plant family Anacardiaceae. 
The mango is native to South Asia, from where it has been distributed worldwide to become one of the most cultivated fruits in the tropics.
While other Mangifera species (e.g. 
horse mango, Mangifera foetida) are also grown on a more localized basis, Mangifera indica—the "common mango" or "Indian mango"—is the only mango tree commonly cultivated in many tropical and subtropical regions.
It is the national fruit of India, Pakistan, and the Philippines, and the national tree of Bangladesh.
```

For multi-word queries, enclose in quotes.

```sh
./wiki_search "Mango pudding"
```
```
Mango pudding is a dessert of Indian origin usually served cold. 
It is very popular in Hong Kong, where pudding is eaten as a traditional British food. 
Mango pudding originated in India and the recipe was introduced from the British in the 19th century. 
There is very little variation between the regional mango pudding's preparation. 
The dessert is also found in Singapore, Malaysia, Thailand, Macau and is often served as dim sum in Chinese restaurants. 
The fresh variant is prepared by the restaurant or eatery and consists of agar or gelatin, mangoes, evaporated milk, and sugar. 
In addition, fresh fruit such as mango, strawberries, berries and kiwifruit, are occasionally added as garnish. 
Served and eaten refrigerator cold, mango pudding has a rich and creamy texture.
Some Chinese restaurants make the mango pudding in fish shape because goldfish or koi expresses good luck in Chinese culture.
On the other hand, factory-made mango pudding does not contain fresh mangoes and instead, consists of mango essence and either gelatin or agar.
```
