from brownie import accounts, config, UzumakiToken

initial_supply = 100000000000000000000
token_name = "UZUMAKI"
token_symbol = "UZU"


def main():
    account = accounts[0]
    erc20 = UzumakiToken.deploy(initial_supply, {"from": account})