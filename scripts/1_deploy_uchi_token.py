from brownie import accounts, config, UchihaToken

initial_supply = 100000000000000000000
token_name = "UCHIHA"
token_symbol = "UCHI"

def main():
    account = accounts.add(config["wallets"]["from_key"])
    erc20 = UchihaToken.deploy(initial_supply, {"from": account})