void main() {
  Map<int, dynamic> winners = {
    2012:'FNB Banking',
    2013:'Bookly',
    2014:'LIVE Inspect',
    2015:'WumDrop',
    2016:'Domestly',
    2017:'Shyft',
    2018:'Khula',
    2019:'Naked Insurance',
    2020:'EasyEquities',
    2021:'Ambani Africa'
  };
  
  var sortWinners = Map.fromEntries(winners.entries.toList()
                                    ..sort((e1, e2) => 
                                           e1.value.compareTo(e2.value)));
  
  print('The following are MTN App of the Year winning apps:');
  for(var entry in sortWinners.entries) {
    print('${entry.key}: ${entry.value}');
  }
  
  print('\nWinning Apps for 2017 and 2018 are:\n${winners[2017]}, and\n${winners[2018]}');
  print('\nThe total number of Apps is: ${winners.length}');
}


