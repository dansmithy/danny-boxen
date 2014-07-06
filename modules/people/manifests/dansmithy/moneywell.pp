class people::dansmithy::moneywell {

  package { 'Moneywell':
    provider => 'compressed_app',
    source   => "http://downloads.nothirst.com/MoneyWell_17.zip",
  }
  
}



