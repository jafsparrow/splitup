class TotalReward {
  // final double electrical;
  // final double plumbing;
  // final double other;

  final Map<String, double> billSubTypeBreakups;

  static const Map<String, double> billFormulaBreakup = {
    'electrical': 0.43,
    'paints': 0.23,
    'other': 0.33
  };
  TotalReward({billSubTypeBreakups})
      : this.billSubTypeBreakups = billSubTypeBreakups ?? {};

  getTotalRewardPoints() {
    double totalRewards = 0;
    billSubTypeBreakups.forEach((key, value) {
      totalRewards = totalRewards + billSubTypeBreakups[key]!;
    });

    // print('total now is $totalRewards');
    return totalRewards;
  }
}
