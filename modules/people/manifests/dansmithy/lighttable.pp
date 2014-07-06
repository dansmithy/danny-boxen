class people::dansmithy::lighttable {

  package { 'Lighttable':
    provider => 'compressed_app',
    source   => "https://d35ac8ww5dfjyg.cloudfront.net/playground/bins/0.6.5/LightTableMac.zip",
  }
  
}
