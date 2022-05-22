import 'package:flutter/material.dart';
import 'package:flutter_web3/flutter_web3.dart';
import 'package:injectable/injectable.dart';

@injectable
class MetaMaskProvider extends ChangeNotifier {
  static const operatingChain = 4;
  String currentAddress = '';
  int currentChain = -1;
  bool get isEnabled => ethereum != null;
  bool get isInOperatingChain => currentChain == operatingChain;
  bool get isConnected => isEnabled && currentAddress.isNotEmpty;

  Future<void> connect() async {
    if (isEnabled) {
      final accounts = await ethereum!.requestAccount();
      if (accounts.isNotEmpty) {
        currentAddress = accounts.first;
      }

      currentChain = await ethereum!.getChainId();

      notifyListeners();
    }
  }

  Future<void> buy() async {
    const TOTAL_AMOUNT = 2000;
    const abiERC20 =
        "function approve(address _spender, uint256 _value) public returns (bool success)";
    const abi = "function buy(uint256 amount)";
    const WETH = "0xc778417E063141139Fce010982780140Aa0cD5Ab";
    const deployedContractAddress =
        "0x7144476083c8dAf668e4163f063cCa86a87E387B";
    final abiERC20contract = Contract(WETH, abiERC20, provider!);
    final x = await abiERC20contract.call<dynamic>('approve', [
      deployedContractAddress,
      TOTAL_AMOUNT * 1.02,
    ]);
    print("dupa: ${x}");

    final contract = Contract(deployedContractAddress, abi, provider!);
    await contract.call<void>('buy', [TOTAL_AMOUNT]);
  }

  clear() {
    currentAddress = '';
    currentChain = -1;
  }

  init() {
    if (isEnabled) {
      ethereum!.onAccountsChanged((accounts) {
        clear();
      });
      ethereum!.onChainChanged((chainId) {
        clear();
      });
    }
  }
}
