# Software engineers modify this file only
locals {
  egress_rules = {
    tcp = {
      "*.aviatrix.com" = "443"
      "aviatrix.com"   = "80"
      "*.espn.com"     = "443"
      "cnn.com"        = "443"
      "nbc.com"        = "80"
      "yahoo.com"      = "80"
      "whitehouse.gov" = "80"
      "mlb.com"        = "80"
      "nhl.com"        = "80"
      "nfl.com"        = "80"
    }
    udp = {
      "dns.google.com" = "53"
    }
  }
}
