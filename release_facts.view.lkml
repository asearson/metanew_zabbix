view: release_facts {
  derived_table: {
    sql:
      SELECT '1' AS ID, 'Deploy: Group A' AS DESCRIPTION, '11/11/2014 21:00:00' AS DATE, '3.8.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '2' AS ID, 'Deploy: Group B' AS DESCRIPTION, '11/15/2014 21:00:00' AS DATE, '3.8.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '3' AS ID, 'Deploy: Group C' AS DESCRIPTION, '11/18/2014 21:00:00' AS DATE, '3.8.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '4' AS ID, 'Deploy: Group D' AS DESCRIPTION, '11/22/2014 21:00:00' AS DATE, '3.8.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '5' AS ID, 'Deploy: Group E' AS DESCRIPTION, '11/30/2014 21:00:00' AS DATE, '3.8.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '6' AS ID, 'Deploy: Group Z' AS DESCRIPTION, '12/2/2014 21:00:00' AS DATE, '3.8.' AS RELEASE_VERSION, 'Z' AS DEPLOY_GROUP UNION ALL
      SELECT '7' AS ID, 'Deploy: Group F' AS DESCRIPTION, '12/2/2014 21:00:00' AS DATE, '3.8.' AS RELEASE_VERSION, 'F' AS DEPLOY_GROUP UNION ALL
      SELECT '8' AS ID, 'Deploy: Group A' AS DESCRIPTION, '12/9/2014 21:00:00' AS DATE, '3.10.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '9' AS ID, 'Deploy: Group B' AS DESCRIPTION, '12/13/2014 21:00:00' AS DATE, '3.10.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '10' AS ID, 'Deploy: Group C' AS DESCRIPTION, '12/16/2014 21:00:00' AS DATE, '3.10.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '11' AS ID, 'Deploy: Group D' AS DESCRIPTION, '12/20/2014 21:00:00' AS DATE, '3.10.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '12' AS ID, 'Deploy: Group E' AS DESCRIPTION, '12/27/2014 21:00:00' AS DATE, '3.10.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '13' AS ID, 'Deploy: Group Z' AS DESCRIPTION, '1/3/2015 21:00:00' AS DATE, '3.10.' AS RELEASE_VERSION, 'Z' AS DEPLOY_GROUP UNION ALL
      SELECT '14' AS ID, 'Deploy: Group F' AS DESCRIPTION, '1/3/2015 21:00:00' AS DATE, '3.10.' AS RELEASE_VERSION, 'F' AS DEPLOY_GROUP UNION ALL
      SELECT '15' AS ID, 'Deploy: Group A' AS DESCRIPTION, '1/6/2015 21:00:00' AS DATE, '3.12.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '16' AS ID, 'Deploy: Group B' AS DESCRIPTION, '1/10/2015 21:00:00' AS DATE, '3.12.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '17' AS ID, 'Deploy: Group C' AS DESCRIPTION, '1/20/2015 21:00:00' AS DATE, '3.12.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '18' AS ID, 'Deploy: Group D' AS DESCRIPTION, '1/24/2015 21:00:00' AS DATE, '3.12.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '19' AS ID, 'Deploy: Group E' AS DESCRIPTION, '1/27/2015 21:00:00' AS DATE, '3.12.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '20' AS ID, 'Deploy: Group Z' AS DESCRIPTION, '1/31/2015 21:00:00' AS DATE, '3.12.' AS RELEASE_VERSION, 'Z' AS DEPLOY_GROUP UNION ALL
      SELECT '21' AS ID, 'Deploy: Group F' AS DESCRIPTION, '1/31/2015 21:00:00' AS DATE, '3.12.' AS RELEASE_VERSION, 'F' AS DEPLOY_GROUP UNION ALL
      SELECT '22' AS ID, 'Deploy: Group A' AS DESCRIPTION, '2/2/2015 21:00:00' AS DATE, '3,14.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '23' AS ID, 'Deploy: Group B' AS DESCRIPTION, '2/4/2015 21:00:00' AS DATE, '3,14.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '24' AS ID, 'Deploy: Group C' AS DESCRIPTION, '2/7/2015 21:00:00' AS DATE, '3,14.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '25' AS ID, 'Deploy: Group D' AS DESCRIPTION, '2/10/2015 21:00:00' AS DATE, '3,14.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '26' AS ID, 'Deploy: Group E' AS DESCRIPTION, '2/14/2015 21:00:00' AS DATE, '3,14.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '27' AS ID, 'F: Deploy' AS DESCRIPTION, '2/17/2015 21:00:00' AS DATE, '3,14.' AS RELEASE_VERSION, 'Z' AS DEPLOY_GROUP UNION ALL
      SELECT '28' AS ID, 'Deploy: Group Z' AS DESCRIPTION, '2/17/2015 21:00:00' AS DATE, '3.12.' AS RELEASE_VERSION, 'F' AS DEPLOY_GROUP UNION ALL
      SELECT '29' AS ID, 'Deploy: Group A' AS DESCRIPTION, '3/2/2015 21:00:00' AS DATE, '3.16.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '30' AS ID, 'Deploy: Group B' AS DESCRIPTION, '3/4/2015 21:00:00' AS DATE, '3.16.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '31' AS ID, 'Deploy: Group C' AS DESCRIPTION, '3/7/2015 21:00:00' AS DATE, '3.16.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '32' AS ID, 'Deploy: Group D' AS DESCRIPTION, '3/10/2015 21:00:00' AS DATE, '3.16.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '33' AS ID, 'I: Deploy' AS DESCRIPTION, '3/16/2015 21:00:00' AS DATE, '3.16.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '34' AS ID, 'Deploy: Group E' AS DESCRIPTION, '3/17/2015 21:00:00' AS DATE, '3.16.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '35' AS ID, 'F: Deploy' AS DESCRIPTION, '3/18/2015 21:00:00' AS DATE, '3.16.' AS RELEASE_VERSION, 'F' AS DEPLOY_GROUP UNION ALL
      SELECT '36' AS ID, 'Deploy: Group Z' AS DESCRIPTION, '3/18/2015 21:00:00' AS DATE, '3.16.' AS RELEASE_VERSION, 'Z' AS DEPLOY_GROUP UNION ALL
      SELECT '37' AS ID, 'Deploy: Group A' AS DESCRIPTION, '3/30/2015 21:00:00' AS DATE, '3.18.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '38' AS ID, 'Deploy: Group B' AS DESCRIPTION, '4/1/2015 21:00:00' AS DATE, '3.18.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '39' AS ID, 'Deploy: Group C' AS DESCRIPTION, '4/4/2015 21:00:00' AS DATE, '3.18.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '40' AS ID, 'Deploy: Group D' AS DESCRIPTION, '4/7/2015 21:00:00' AS DATE, '3.18.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '41' AS ID, 'Deploy: Group E' AS DESCRIPTION, '4/11/2015 21:00:00' AS DATE, '3.18.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '42' AS ID, 'I: Deploy' AS DESCRIPTION, '4/12/2015 21:00:00' AS DATE, '3.18.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '43' AS ID, 'F: Deploy' AS DESCRIPTION, '4/14/2015 21:00:00' AS DATE, '3.18.' AS RELEASE_VERSION, 'F' AS DEPLOY_GROUP UNION ALL
      SELECT '44' AS ID, 'Deploy: Group Z' AS DESCRIPTION, '4/14/2015 21:00:00' AS DATE, '3.18.' AS RELEASE_VERSION, 'Z' AS DEPLOY_GROUP UNION ALL
      SELECT '45' AS ID, 'Deploy: Group A' AS DESCRIPTION, '4/27/2015 21:00:00' AS DATE, '3.20.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '46' AS ID, 'Deploy: Group B' AS DESCRIPTION, '4/29/2015 21:00:00' AS DATE, '3.20.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '47' AS ID, 'Deploy: Group C' AS DESCRIPTION, '5/2/2015 21:00:00' AS DATE, '3.20.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '48' AS ID, 'Deploy: Group D' AS DESCRIPTION, '5/5/2015 21:00:00' AS DATE, '3.20.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '49' AS ID, 'Deploy: Group E' AS DESCRIPTION, '5/9/2015 21:00:00' AS DATE, '3.20.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '50' AS ID, 'I: Deploy' AS DESCRIPTION, '5/10/2015 21:00:00' AS DATE, '3.20.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '51' AS ID, 'F: Deploy' AS DESCRIPTION, '5/12/2015 21:00:00' AS DATE, '3.20.' AS RELEASE_VERSION, 'F' AS DEPLOY_GROUP UNION ALL
      SELECT '52' AS ID, 'Deploy: Group Z' AS DESCRIPTION, '5/12/2015 21:00:00' AS DATE, '3.20.' AS RELEASE_VERSION, 'Z' AS DEPLOY_GROUP UNION ALL
      SELECT '53' AS ID, 'Deploy: Group A' AS DESCRIPTION, '5/26/2015 21:00:00' AS DATE, '3.22.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '54' AS ID, 'Deploy: Group B' AS DESCRIPTION, '5/30/2015 21:00:00' AS DATE, '3.22.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '55' AS ID, 'Deploy: Group D' AS DESCRIPTION, '6/6/2015 21:00:00' AS DATE, '3.22.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '56' AS ID, 'Deploy: Group Z' AS DESCRIPTION, '6/9/2015 21:00:00' AS DATE, '3.22.' AS RELEASE_VERSION, 'Z' AS DEPLOY_GROUP UNION ALL
      SELECT '57' AS ID, 'Deploy: Group C' AS DESCRIPTION, '6/9/2015 21:00:00' AS DATE, '3.22.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '58' AS ID, 'I: Deploy' AS DESCRIPTION, '6/10/2015 21:00:00' AS DATE, '3.22.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '59' AS ID, 'F: Deploy' AS DESCRIPTION, '6/13/2015 21:00:00' AS DATE, '3.22.' AS RELEASE_VERSION, 'F' AS DEPLOY_GROUP UNION ALL
      SELECT '60' AS ID, 'Deploy: Group E' AS DESCRIPTION, '6/13/2015 21:00:00' AS DATE, '3.22.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '61' AS ID, 'Deploy: Group A' AS DESCRIPTION, '6/23/2015 21:00:00' AS DATE, '3.24.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '62' AS ID, 'Deploy: Group B' AS DESCRIPTION, '6/27/2015 21:00:00' AS DATE, '3.24.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '63' AS ID, 'Deploy: Group C' AS DESCRIPTION, '7/4/2015 21:00:00' AS DATE, '3.24.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '64' AS ID, 'D: Deploy' AS DESCRIPTION, '7/11/2015 21:00:00' AS DATE, '3.24.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '65' AS ID, 'I: Deploy' AS DESCRIPTION, '7/12/2015 21:00:00' AS DATE, '3.24.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '66' AS ID, 'F: Deploy' AS DESCRIPTION, '7/14/2015 21:00:00' AS DATE, '3.24.' AS RELEASE_VERSION, 'F' AS DEPLOY_GROUP UNION ALL
      SELECT '67' AS ID, 'E: Deploy' AS DESCRIPTION, '7/14/2015 21:00:00' AS DATE, '3.24.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '68' AS ID, 'Deploy: Group Z' AS DESCRIPTION, '7/15/2015 21:00:00' AS DATE, '3.24.' AS RELEASE_VERSION, 'Z' AS DEPLOY_GROUP UNION ALL
      SELECT '69' AS ID, 'Deploy: Group A' AS DESCRIPTION, '7/21/2015 21:00:00' AS DATE, '3.26.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '70' AS ID, 'Deploy: Group B' AS DESCRIPTION, '7/25/2015 21:00:00' AS DATE, '3.26.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '71' AS ID, 'Deploy: Group C' AS DESCRIPTION, '7/28/2015 21:00:00' AS DATE, '3.26.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '72' AS ID, 'D: Deploy' AS DESCRIPTION, '8/1/2015 21:00:00' AS DATE, '3.26.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '73' AS ID, 'I: Deploy' AS DESCRIPTION, '8/2/2015 21:00:00' AS DATE, '3.26.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '74' AS ID, 'F: Deploy' AS DESCRIPTION, '8/4/2015 21:00:00' AS DATE, '3.26.' AS RELEASE_VERSION, 'F' AS DEPLOY_GROUP UNION ALL
      SELECT '75' AS ID, 'E: Deploy' AS DESCRIPTION, '8/4/2015 21:00:00' AS DATE, '3.26.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '76' AS ID, 'Deploy: Group Z' AS DESCRIPTION, '8/5/2015 21:00:00' AS DATE, '3.26.' AS RELEASE_VERSION, 'Z' AS DEPLOY_GROUP UNION ALL
      SELECT '77' AS ID, 'Deploy: Group A' AS DESCRIPTION, '8/18/2015 21:00:00' AS DATE, '3.28.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '78' AS ID, 'Deploy: Group B' AS DESCRIPTION, '8/22/2015 21:00:00' AS DATE, '3.28.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '79' AS ID, 'Deploy: Group C' AS DESCRIPTION, '8/26/2015 21:00:00' AS DATE, '3.28.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '80' AS ID, 'D: Deploy' AS DESCRIPTION, '8/29/2015 21:00:00' AS DATE, '3.28.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '81' AS ID, 'I: Deploy' AS DESCRIPTION, '8/30/2015 21:00:00' AS DATE, '3.28.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '82' AS ID, 'F: Deploy' AS DESCRIPTION, '9/1/2015 21:00:00' AS DATE, '3.28.' AS RELEASE_VERSION, 'F' AS DEPLOY_GROUP UNION ALL
      SELECT '83' AS ID, 'E: Deploy' AS DESCRIPTION, '9/1/2015 21:00:00' AS DATE, '3.28.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '84' AS ID, 'Z: Deploy' AS DESCRIPTION, '9/2/2015 21:00:00' AS DATE, '3.28.' AS RELEASE_VERSION, 'Z' AS DEPLOY_GROUP UNION ALL
      SELECT '85' AS ID, 'Deploy: Group A' AS DESCRIPTION, '9/15/2015 21:00:00' AS DATE, '3.30.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '86' AS ID, 'Deploy: Group B' AS DESCRIPTION, '9/19/2015 21:00:00' AS DATE, '3.30.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '87' AS ID, 'Deploy: Group C' AS DESCRIPTION, '9/22/2015 21:00:00' AS DATE, '3.30.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '88' AS ID, 'D: Deploy' AS DESCRIPTION, '9/27/2015 21:00:00' AS DATE, '3.30.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '89' AS ID, 'I: Deploy' AS DESCRIPTION, '9/28/2015 21:00:00' AS DATE, '3.30.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '90' AS ID, 'F: Deploy' AS DESCRIPTION, '9/30/2015 21:00:00' AS DATE, '3.30.' AS RELEASE_VERSION, 'F' AS DEPLOY_GROUP UNION ALL
      SELECT '91' AS ID, 'E: Deploy' AS DESCRIPTION, '9/30/2015 21:00:00' AS DATE, '3.30.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '92' AS ID, 'Z: Deploy' AS DESCRIPTION, '10/1/2015 21:00:00' AS DATE, '3.30.' AS RELEASE_VERSION, 'Z' AS DEPLOY_GROUP UNION ALL
      SELECT '93' AS ID, 'A: Deploy' AS DESCRIPTION, '10/13/2015 21:00:00' AS DATE, '3.32.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '94' AS ID, 'B: Deploy' AS DESCRIPTION, '10/17/2015 21:00:00' AS DATE, '3.32.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '95' AS ID, 'C: Deploy' AS DESCRIPTION, '10/21/2015 21:00:00' AS DATE, '3.32.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '96' AS ID, 'D: Deploy' AS DESCRIPTION, '10/24/2015 21:00:00' AS DATE, '3.32.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '97' AS ID, 'I: Deploy' AS DESCRIPTION, '10/25/2015 21:00:00' AS DATE, '3.32.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '98' AS ID, 'F: Deploy' AS DESCRIPTION, '10/27/2015 21:00:00' AS DATE, '3.32.' AS RELEASE_VERSION, 'F' AS DEPLOY_GROUP UNION ALL
      SELECT '99' AS ID, 'E: Deploy' AS DESCRIPTION, '10/27/2015 21:00:00' AS DATE, '3.32.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '100' AS ID, 'Z: Deploy' AS DESCRIPTION, '10/28/2015 21:00:00' AS DATE, '3.32.' AS RELEASE_VERSION, 'Z' AS DEPLOY_GROUP UNION ALL
      SELECT '101' AS ID, 'A: Deploy' AS DESCRIPTION, '11/15/2015 21:00:00' AS DATE, '3.34.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '102' AS ID, 'B: Deploy' AS DESCRIPTION, '11/17/2015 21:00:00' AS DATE, '3.34.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '103' AS ID, 'C: Deploy' AS DESCRIPTION, '11/21/2015 21:00:00' AS DATE, '3.34.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '104' AS ID, 'S: Deploy to Staging' AS DESCRIPTION, '11/21/2015 21:00:00' AS DATE, '3.34.' AS RELEASE_VERSION, 'S' AS DEPLOY_GROUP UNION ALL
      SELECT '105' AS ID, 'S: Deploy to Production' AS DESCRIPTION, '11/28/2015 21:00:00' AS DATE, '3.34.' AS RELEASE_VERSION, 'S' AS DEPLOY_GROUP UNION ALL
      SELECT '106' AS ID, 'D: Deploy' AS DESCRIPTION, '11/28/2015 21:00:00' AS DATE, '3.34.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '107' AS ID, 'I: Deploy' AS DESCRIPTION, '11/29/2015 21:00:00' AS DATE, '3.34.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '108' AS ID, 'E: Email' AS DESCRIPTION, '11/30/2015 21:00:00' AS DATE, '3.34.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '109' AS ID, 'F: Deploy' AS DESCRIPTION, '12/1/2015 21:00:00' AS DATE, '3.34.' AS RELEASE_VERSION, 'F' AS DEPLOY_GROUP UNION ALL
      SELECT '110' AS ID, 'E: Deploy' AS DESCRIPTION, '12/1/2015 21:00:00' AS DATE, '3.34.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '111' AS ID, 'Z: Deploy' AS DESCRIPTION, '12/2/2015 21:00:00' AS DATE, '3.34.' AS RELEASE_VERSION, 'Z' AS DEPLOY_GROUP UNION ALL
      SELECT '112' AS ID, 'A: Deploy' AS DESCRIPTION, '12/9/2015 21:00:00' AS DATE, '3.36.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '113' AS ID, 'B: Deploy' AS DESCRIPTION, '12/12/2015 21:00:00' AS DATE, '3.36.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '114' AS ID, 'C: Deploy' AS DESCRIPTION, '12/15/2015 21:00:00' AS DATE, '3.36.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '115' AS ID, 'D: Deploy' AS DESCRIPTION, '1/3/2016 21:00:00' AS DATE, '3.36.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '116' AS ID, 'I: Deploy' AS DESCRIPTION, '1/4/2016 21:00:00' AS DATE, '3.36.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '117' AS ID, 'F: Deploy' AS DESCRIPTION, '1/5/2016 21:00:00' AS DATE, '3.36.' AS RELEASE_VERSION, 'F' AS DEPLOY_GROUP UNION ALL
      SELECT '118' AS ID, 'E: Deploy' AS DESCRIPTION, '1/5/2016 21:00:00' AS DATE, '3.36.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '119' AS ID, 'Z: Deploy' AS DESCRIPTION, '1/6/2016 21:00:00' AS DATE, '3.36.' AS RELEASE_VERSION, 'Z' AS DEPLOY_GROUP UNION ALL
      SELECT '120' AS ID, 'S: Deploy to Production' AS DESCRIPTION, '1/12/2016 21:00:00' AS DATE, '3.36.' AS RELEASE_VERSION, 'S' AS DEPLOY_GROUP UNION ALL
      SELECT '121' AS ID, 'A: Deploy' AS DESCRIPTION, '1/13/2016 21:00:00' AS DATE, '3.38.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '122' AS ID, 'B: Deploy' AS DESCRIPTION, '1/16/2016 21:00:00' AS DATE, '3.38.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '123' AS ID, 'S: Deploy to Staging' AS DESCRIPTION, '1/19/2016 21:00:00' AS DATE, '3.38.' AS RELEASE_VERSION, 'S' AS DEPLOY_GROUP UNION ALL
      SELECT '124' AS ID, 'C: Deploy' AS DESCRIPTION, '1/19/2016 21:00:00' AS DATE, '3.38.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '125' AS ID, 'S: Deploy to Production' AS DESCRIPTION, '1/26/2016 21:00:00' AS DATE, '3.38.' AS RELEASE_VERSION, 'S' AS DEPLOY_GROUP UNION ALL
      SELECT '126' AS ID, 'D: Deploy' AS DESCRIPTION, '1/26/2016 21:00:00' AS DATE, '3.38.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '127' AS ID, 'E: Deploy' AS DESCRIPTION, '1/31/2016 21:00:00' AS DATE, '3.38.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '128' AS ID, 'F: Deploy' AS DESCRIPTION, '1/31/2016 21:00:00' AS DATE, '3.38.' AS RELEASE_VERSION, 'F' AS DEPLOY_GROUP UNION ALL
      SELECT '129' AS ID, 'Z: Deploy' AS DESCRIPTION, '2/1/2016 21:00:00' AS DATE, '3.38.' AS RELEASE_VERSION, 'Z' AS DEPLOY_GROUP UNION ALL
      SELECT '130' AS ID, 'I: Deploy' AS DESCRIPTION, '2/1/2016 21:00:00' AS DATE, '3.38.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '131' AS ID, 'A: Deploy' AS DESCRIPTION, '2/10/2016 21:00:00' AS DATE, '3.40.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '132' AS ID, 'B: Deploy' AS DESCRIPTION, '2/14/2016 21:00:00' AS DATE, '3.40.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '133' AS ID, 'S: Deploy to Staging' AS DESCRIPTION, '2/16/2016 21:00:00' AS DATE, '3.40.' AS RELEASE_VERSION, 'S' AS DEPLOY_GROUP UNION ALL
      SELECT '134' AS ID, 'C: Deploy' AS DESCRIPTION, '2/16/2016 21:00:00' AS DATE, '3.40.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '135' AS ID, 'D: Deploy' AS DESCRIPTION, '2/20/2016 21:00:00' AS DATE, '3.40.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '136' AS ID, 'S: Deploy to Production' AS DESCRIPTION, '2/23/2016 21:00:00' AS DATE, '3.40.' AS RELEASE_VERSION, 'S' AS DEPLOY_GROUP UNION ALL
      SELECT '137' AS ID, 'E: Deploy' AS DESCRIPTION, '2/23/2016 21:00:00' AS DATE, '3.40.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '138' AS ID, 'F: Deploy' AS DESCRIPTION, '2/23/2016 21:00:00' AS DATE, '3.40.' AS RELEASE_VERSION, 'F' AS DEPLOY_GROUP UNION ALL
      SELECT '139' AS ID, 'Z: Deploy' AS DESCRIPTION, '2/24/2016 21:00:00' AS DATE, '3.40.' AS RELEASE_VERSION, 'Z' AS DEPLOY_GROUP UNION ALL
      SELECT '140' AS ID, 'I: Deploy' AS DESCRIPTION, '2/24/2016 21:00:00' AS DATE, '3.40.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '141' AS ID, 'A: Deploy' AS DESCRIPTION, '3/12/2016 21:00:00' AS DATE, '3.42.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '142' AS ID, 'B: Deploy' AS DESCRIPTION, '3/15/2016 21:00:00' AS DATE, '3.42.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '143' AS ID, 'S: Deploy to Staging' AS DESCRIPTION, '3/19/2016 21:00:00' AS DATE, '3.42.' AS RELEASE_VERSION, 'S' AS DEPLOY_GROUP UNION ALL
      SELECT '144' AS ID, 'C: Deploy' AS DESCRIPTION, '3/19/2016 21:00:00' AS DATE, '3.42.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '145' AS ID, 'D: Deploy' AS DESCRIPTION, '3/22/2016 21:00:00' AS DATE, '3.42.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '146' AS ID, 'P: Deploy to Production' AS DESCRIPTION, '3/26/2016 21:00:00' AS DATE, '3.42.' AS RELEASE_VERSION, 'P' AS DEPLOY_GROUP UNION ALL
      SELECT '147' AS ID, 'E: Deploy' AS DESCRIPTION, '3/26/2016 21:00:00' AS DATE, '3.42.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '148' AS ID, 'Z: Deploy' AS DESCRIPTION, '3/27/2016 21:00:00' AS DATE, '3.42.' AS RELEASE_VERSION, 'Z' AS DEPLOY_GROUP UNION ALL
      SELECT '149' AS ID, 'I: Deploy' AS DESCRIPTION, '3/27/2016 21:00:00' AS DATE, '3.42.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '150' AS ID, 'A: Deploy' AS DESCRIPTION, '4/6/2016 21:00:00' AS DATE, '3.44.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '151' AS ID, 'B: Deploy' AS DESCRIPTION, '4/9/2016 21:00:00' AS DATE, '3.44.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '152' AS ID, 'S: Deploy to Staging' AS DESCRIPTION, '4/12/2016 21:00:00' AS DATE, '3.44.' AS RELEASE_VERSION, 'S' AS DEPLOY_GROUP UNION ALL
      SELECT '153' AS ID, 'C: Deploy' AS DESCRIPTION, '4/12/2016 21:00:00' AS DATE, '3.44.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '154' AS ID, 'D: Deploy' AS DESCRIPTION, '4/16/2016 21:00:00' AS DATE, '3.44.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '155' AS ID, 'P: Deploy to Production' AS DESCRIPTION, '4/19/2016 21:00:00' AS DATE, '3.44.' AS RELEASE_VERSION, 'P' AS DEPLOY_GROUP UNION ALL
      SELECT '156' AS ID, 'O: Deploy' AS DESCRIPTION, '4/19/2016 21:00:00' AS DATE, '3.44.' AS RELEASE_VERSION, 'O' AS DEPLOY_GROUP UNION ALL
      SELECT '157' AS ID, 'E: Deploy' AS DESCRIPTION, '4/19/2016 21:00:00' AS DATE, '3.44.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '158' AS ID, 'I: Deploy' AS DESCRIPTION, '4/20/2016 21:00:00' AS DATE, '3.44.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '159' AS ID, 'A: Deploy' AS DESCRIPTION, '5/4/2016 21:00:00' AS DATE, '3.46.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '160' AS ID, 'B: Deploy' AS DESCRIPTION, '5/7/2016 21:00:00' AS DATE, '3.46.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '161' AS ID, 'S: Deploy to Staging' AS DESCRIPTION, '5/10/2016 21:00:00' AS DATE, '3.46.' AS RELEASE_VERSION, 'S' AS DEPLOY_GROUP UNION ALL
      SELECT '162' AS ID, 'C: Deploy' AS DESCRIPTION, '5/10/2016 21:00:00' AS DATE, '3.46.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '163' AS ID, 'D: Deploy' AS DESCRIPTION, '5/14/2016 21:00:00' AS DATE, '3.46.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '164' AS ID, 'P: Deploy to Production' AS DESCRIPTION, '5/17/2016 21:00:00' AS DATE, '3.46.' AS RELEASE_VERSION, 'P' AS DEPLOY_GROUP UNION ALL
      SELECT '165' AS ID, 'O: Deploy' AS DESCRIPTION, '5/17/2016 21:00:00' AS DATE, '3.46.' AS RELEASE_VERSION, 'O' AS DEPLOY_GROUP UNION ALL
      SELECT '166' AS ID, 'E: Deploy' AS DESCRIPTION, '5/17/2016 21:00:00' AS DATE, '3.46.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '167' AS ID, 'I: Deploy' AS DESCRIPTION, '5/18/2016 21:00:00' AS DATE, '3.46.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '168' AS ID, 'B: Deploy' AS DESCRIPTION, '6/7/2016 21:00:00' AS DATE, '3.48.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '169' AS ID, 'A: Deploy' AS DESCRIPTION, '6/7/2016 21:00:00' AS DATE, '3.48.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '170' AS ID, 'S: Deploy to Staging' AS DESCRIPTION, '6/11/2016 21:00:00' AS DATE, '3.48.' AS RELEASE_VERSION, 'S' AS DEPLOY_GROUP UNION ALL
      SELECT '171' AS ID, 'C: Deploy' AS DESCRIPTION, '6/11/2016 21:00:00' AS DATE, '3.48.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '172' AS ID, 'D: Deploy' AS DESCRIPTION, '6/14/2016 21:00:00' AS DATE, '3.48.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '173' AS ID, 'P: Deploy to Production' AS DESCRIPTION, '6/18/2016 21:00:00' AS DATE, '3.48.' AS RELEASE_VERSION, 'P' AS DEPLOY_GROUP UNION ALL
      SELECT '174' AS ID, 'O: Deploy' AS DESCRIPTION, '6/18/2016 21:00:00' AS DATE, '3.48.' AS RELEASE_VERSION, 'O' AS DEPLOY_GROUP UNION ALL
      SELECT '175' AS ID, 'E: Deploy' AS DESCRIPTION, '6/18/2016 21:00:00' AS DATE, '3.48.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '176' AS ID, 'Deploy: Marketplace' AS DESCRIPTION, '6/19/2016 21:00:00' AS DATE, '3.48.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '177' AS ID, 'I: Deploy' AS DESCRIPTION, '6/19/2016 21:00:00' AS DATE, '3.48.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '178' AS ID, 'B: Deploy' AS DESCRIPTION, '7/4/2016 21:00:00' AS DATE, '3.50.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '179' AS ID, 'A: Deploy' AS DESCRIPTION, '7/4/2016 21:00:00' AS DATE, '3.50.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '180' AS ID, 'D: Email' AS DESCRIPTION, '7/6/2016 21:00:00' AS DATE, '3.50.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '181' AS ID, 'C: Deploy' AS DESCRIPTION, '7/6/2016 21:00:00' AS DATE, '3.50.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '182' AS ID, 'D: Deploy' AS DESCRIPTION, '7/9/2016 21:00:00' AS DATE, '3.50.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '183' AS ID, 'S: Deploy to Staging' AS DESCRIPTION, '7/9/2016 21:00:00' AS DATE, '3.50.' AS RELEASE_VERSION, 'S' AS DEPLOY_GROUP UNION ALL
      SELECT '184' AS ID, 'O: Deploy' AS DESCRIPTION, '7/12/2016 21:00:00' AS DATE, '3.50.' AS RELEASE_VERSION, 'O' AS DEPLOY_GROUP UNION ALL
      SELECT '185' AS ID, 'E: Deploy' AS DESCRIPTION, '7/12/2016 21:00:00' AS DATE, '3.50.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '186' AS ID, 'I: Deploy' AS DESCRIPTION, '7/13/2016 21:00:00' AS DATE, '3.50.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '187' AS ID, 'P: Deploy to Production' AS DESCRIPTION, '7/16/2016 21:00:00' AS DATE, '3.50.' AS RELEASE_VERSION, 'P' AS DEPLOY_GROUP UNION ALL
      SELECT '188' AS ID, 'L: Deploy' AS DESCRIPTION, '7/25/2016 21:00:00' AS DATE, '3.50.' AS RELEASE_VERSION, 'L' AS DEPLOY_GROUP UNION ALL
      SELECT '189' AS ID, 'B: Deploy' AS DESCRIPTION, '7/30/2016 21:00:00' AS DATE, '3.52.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '190' AS ID, 'A: Deploy' AS DESCRIPTION, '7/30/2016 21:00:00' AS DATE, '3.52.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '191' AS ID, 'D: Deploy' AS DESCRIPTION, '8/6/2016 21:00:00' AS DATE, '3.52.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '192' AS ID, 'C: Deploy' AS DESCRIPTION, '8/6/2016 21:00:00' AS DATE, '3.52.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '193' AS ID, 'P: Deploy to Production' AS DESCRIPTION, '8/10/2016 21:00:00' AS DATE, '3.52.' AS RELEASE_VERSION, 'P' AS DEPLOY_GROUP UNION ALL
      SELECT '194' AS ID, 'O: Deploy' AS DESCRIPTION, '8/10/2016 21:00:00' AS DATE, '3.52.' AS RELEASE_VERSION, 'O' AS DEPLOY_GROUP UNION ALL
      SELECT '195' AS ID, 'E: Deploy' AS DESCRIPTION, '8/10/2016 21:00:00' AS DATE, '3.52.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '196' AS ID, 'S: Deploy to Staging' AS DESCRIPTION, '8/13/2016 21:00:00' AS DATE, '3.52.' AS RELEASE_VERSION, 'S' AS DEPLOY_GROUP UNION ALL
      SELECT '197' AS ID, 'I: Deploy' AS DESCRIPTION, '8/14/2016 21:00:00' AS DATE, '3.52.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '198' AS ID, 'B: Deploy' AS DESCRIPTION, '8/27/2016 21:00:00' AS DATE, '3.54.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '199' AS ID, 'A: Deploy' AS DESCRIPTION, '8/27/2016 21:00:00' AS DATE, '3.54.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '200' AS ID, 'S: Deploy to Staging' AS DESCRIPTION, '8/30/2016 21:00:00' AS DATE, '3.54.' AS RELEASE_VERSION, 'S' AS DEPLOY_GROUP UNION ALL
      SELECT '201' AS ID, 'C: Deploy' AS DESCRIPTION, '8/30/2016 21:00:00' AS DATE, '3.54.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '202' AS ID, 'D: Deploy' AS DESCRIPTION, '9/4/2016 21:00:00' AS DATE, '3.54.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '203' AS ID, 'P: Deploy to Production' AS DESCRIPTION, '9/13/2016 21:00:00' AS DATE, '3.54.' AS RELEASE_VERSION, 'P' AS DEPLOY_GROUP UNION ALL
      SELECT '204' AS ID, 'O: Deploy' AS DESCRIPTION, '9/13/2016 21:00:00' AS DATE, '3.54.' AS RELEASE_VERSION, 'O' AS DEPLOY_GROUP UNION ALL
      SELECT '205' AS ID, 'E: Deploy' AS DESCRIPTION, '9/13/2016 21:00:00' AS DATE, '3.54.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '206' AS ID, 'I: Deploy' AS DESCRIPTION, '9/14/2016 21:00:00' AS DATE, '3.54.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '207' AS ID, 'B: Deploy' AS DESCRIPTION, '9/24/2016 21:00:00' AS DATE, '3.56.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '208' AS ID, 'A: Deploy' AS DESCRIPTION, '9/24/2016 21:00:00' AS DATE, '3.56.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '209' AS ID, 'S: Deploy to Staging' AS DESCRIPTION, '9/27/2016 21:00:00' AS DATE, '3.56.' AS RELEASE_VERSION, 'S' AS DEPLOY_GROUP UNION ALL
      SELECT '210' AS ID, 'C: Deploy' AS DESCRIPTION, '9/27/2016 21:00:00' AS DATE, '3.56.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '211' AS ID, 'D: Deploy' AS DESCRIPTION, '10/1/2016 21:00:00' AS DATE, '3.56.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '212' AS ID, 'P: Deploy to Production' AS DESCRIPTION, '10/4/2016 21:00:00' AS DATE, '3.56.' AS RELEASE_VERSION, 'P' AS DEPLOY_GROUP UNION ALL
      SELECT '213' AS ID, 'O: Deploy' AS DESCRIPTION, '10/4/2016 21:00:00' AS DATE, '3.56.' AS RELEASE_VERSION, 'O' AS DEPLOY_GROUP UNION ALL
      SELECT '214' AS ID, 'E: Deploy' AS DESCRIPTION, '10/4/2016 21:00:00' AS DATE, '3.56.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '215' AS ID, 'I: Deploy' AS DESCRIPTION, '10/9/2016 21:00:00' AS DATE, '3.56.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '216' AS ID, 'L: Deploy' AS DESCRIPTION, '10/17/2016 21:00:00' AS DATE, '3.56.' AS RELEASE_VERSION, 'L' AS DEPLOY_GROUP UNION ALL
      SELECT '217' AS ID, 'B: Deploy' AS DESCRIPTION, '10/22/2016 21:00:00' AS DATE, '4.0.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '218' AS ID, 'A: Deploy' AS DESCRIPTION, '10/22/2016 21:00:00' AS DATE, '4.0.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '219' AS ID, 'S: Deploy to Staging' AS DESCRIPTION, '10/25/2016 21:00:00' AS DATE, '4.0.' AS RELEASE_VERSION, 'S' AS DEPLOY_GROUP UNION ALL
      SELECT '220' AS ID, 'C: Deploy' AS DESCRIPTION, '10/25/2016 21:00:00' AS DATE, '4.0.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '221' AS ID, 'D: Deploy' AS DESCRIPTION, '10/29/2016 21:00:00' AS DATE, '4.0.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '222' AS ID, 'P: Deploy to Production' AS DESCRIPTION, '11/1/2016 21:00:00' AS DATE, '4.0.' AS RELEASE_VERSION, 'P' AS DEPLOY_GROUP UNION ALL
      SELECT '223' AS ID, 'O: Deploy' AS DESCRIPTION, '11/1/2016 21:00:00' AS DATE, '4.0.' AS RELEASE_VERSION, 'O' AS DEPLOY_GROUP UNION ALL
      SELECT '224' AS ID, 'E: Deploy' AS DESCRIPTION, '11/1/2016 21:00:00' AS DATE, '4.0.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '225' AS ID, 'I: Deploy' AS DESCRIPTION, '11/2/2016 21:00:00' AS DATE, '4.0.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '226' AS ID, 'L: Deploy' AS DESCRIPTION, '11/14/2016 21:00:00' AS DATE, '4.0.' AS RELEASE_VERSION, 'L' AS DEPLOY_GROUP UNION ALL
      SELECT '227' AS ID, 'S: Deploy to Staging' AS DESCRIPTION, '11/26/2016 21:00:00' AS DATE, '' AS RELEASE_VERSION, 'S' AS DEPLOY_GROUP UNION ALL
      SELECT '228' AS ID, 'C: Deploy' AS DESCRIPTION, '11/26/2016 21:00:00' AS DATE, '4.2.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '229' AS ID, 'B: Deploy' AS DESCRIPTION, '11/26/2016 21:00:00' AS DATE, '4.2.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '230' AS ID, 'A: Deploy' AS DESCRIPTION, '11/26/2016 21:00:00' AS DATE, '4.2.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '231' AS ID, 'D: Deploy' AS DESCRIPTION, '12/3/2016 21:00:00' AS DATE, '4.2.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '232' AS ID, 'P: Deploy to Production' AS DESCRIPTION, '12/6/2016 21:00:00' AS DATE, '4.2.' AS RELEASE_VERSION, 'P' AS DEPLOY_GROUP UNION ALL
      SELECT '233' AS ID, 'O: Deploy' AS DESCRIPTION, '12/6/2016 21:00:00' AS DATE, '4.2.' AS RELEASE_VERSION, 'O' AS DEPLOY_GROUP UNION ALL
      SELECT '234' AS ID, 'E: Deploy' AS DESCRIPTION, '12/6/2016 21:00:00' AS DATE, '4.2.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '235' AS ID, 'I: Deploy' AS DESCRIPTION, '12/7/2016 21:00:00' AS DATE, '4.2.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '236' AS ID, 'L: Deploy' AS DESCRIPTION, '12/12/2016 21:00:00' AS DATE, '4.2.' AS RELEASE_VERSION, 'L' AS DEPLOY_GROUP UNION ALL
      SELECT '237' AS ID, 'S: Deploy to Staging' AS DESCRIPTION, '1/1/2017 21:00:00' AS DATE, '4.4.' AS RELEASE_VERSION, 'S' AS DEPLOY_GROUP UNION ALL
      SELECT '238' AS ID, 'C: Deploy' AS DESCRIPTION, '1/1/2017 21:00:00' AS DATE, '4.4.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '239' AS ID, 'B: Deploy' AS DESCRIPTION, '1/1/2017 21:00:00' AS DATE, '4.4.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '240' AS ID, 'A: Deploy' AS DESCRIPTION, '1/1/2017 21:00:00' AS DATE, '4.4.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '241' AS ID, 'D: Deploy' AS DESCRIPTION, '1/7/2017 21:00:00' AS DATE, '4.4.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '242' AS ID, 'P: Deploy to Production' AS DESCRIPTION, '1/10/2017 21:00:00' AS DATE, '4.4.' AS RELEASE_VERSION, 'P' AS DEPLOY_GROUP UNION ALL
      SELECT '243' AS ID, 'O: Deploy' AS DESCRIPTION, '1/10/2017 21:00:00' AS DATE, '4.4.' AS RELEASE_VERSION, 'O' AS DEPLOY_GROUP UNION ALL
      SELECT '244' AS ID, 'E: Deploy' AS DESCRIPTION, '1/10/2017 21:00:00' AS DATE, '4.4.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '245' AS ID, 'I: Deploy' AS DESCRIPTION, '1/11/2017 21:00:00' AS DATE, '4.4.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '246' AS ID, 'L: Deploy' AS DESCRIPTION, '1/16/2017 21:00:00' AS DATE, '4.4.' AS RELEASE_VERSION, 'L' AS DEPLOY_GROUP UNION ALL
      SELECT '247' AS ID, 'B: Deploy' AS DESCRIPTION, '1/21/2017 21:00:00' AS DATE, '4.4.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '248' AS ID, 'A: Deploy' AS DESCRIPTION, '1/21/2017 21:00:00' AS DATE, '4.4.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '249' AS ID, 'S: Deploy to Staging' AS DESCRIPTION, '1/24/2017 21:00:00' AS DATE, '4.4.' AS RELEASE_VERSION, 'S' AS DEPLOY_GROUP UNION ALL
      SELECT '250' AS ID, 'C: Deploy' AS DESCRIPTION, '1/24/2017 21:00:00' AS DATE, '4.4.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '251' AS ID, 'D: Deploy' AS DESCRIPTION, '1/28/2017 21:00:00' AS DATE, '4.4.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP UNION ALL
      SELECT '252' AS ID, 'P: Deploy to Production' AS DESCRIPTION, '1/31/2017 21:00:00' AS DATE, '4.4.' AS RELEASE_VERSION, 'P' AS DEPLOY_GROUP UNION ALL
      SELECT '253' AS ID, 'O: Deploy' AS DESCRIPTION, '1/31/2017 21:00:00' AS DATE, '4.4.' AS RELEASE_VERSION, 'O' AS DEPLOY_GROUP UNION ALL
      SELECT '254' AS ID, 'E: Deploy' AS DESCRIPTION, '1/31/2017 21:00:00' AS DATE, '4.4.' AS RELEASE_VERSION, 'E' AS DEPLOY_GROUP UNION ALL
      SELECT '255' AS ID, 'I: Deploy' AS DESCRIPTION, '2/1/2017 21:00:00' AS DATE, '4.4.' AS RELEASE_VERSION, 'I' AS DEPLOY_GROUP UNION ALL
      SELECT '256' AS ID, 'L: Deploy' AS DESCRIPTION, '2/13/2017 21:00:00' AS DATE, '4.4.' AS RELEASE_VERSION, 'L' AS DEPLOY_GROUP UNION ALL
      SELECT '257' AS ID, 'B: Deploy' AS DESCRIPTION, '2/18/2017 21:00:00' AS DATE, '4.6.' AS RELEASE_VERSION, 'B' AS DEPLOY_GROUP UNION ALL
      SELECT '258' AS ID, 'A: Deploy' AS DESCRIPTION, '2/18/2017 21:00:00' AS DATE, '4.6.' AS RELEASE_VERSION, 'A' AS DEPLOY_GROUP UNION ALL
      SELECT '259' AS ID, 'S: Deploy to Staging' AS DESCRIPTION, '2/21/2017 21:00:00' AS DATE, '4.6.' AS RELEASE_VERSION, 'S' AS DEPLOY_GROUP UNION ALL
      SELECT '260' AS ID, 'C: Deploy' AS DESCRIPTION, '2/21/2017 21:00:00' AS DATE, '4.6.' AS RELEASE_VERSION, 'C' AS DEPLOY_GROUP UNION ALL
      SELECT '261' AS ID, 'D: Deploy' AS DESCRIPTION, '2/25/2017 21:00:00' AS DATE, '4.6.' AS RELEASE_VERSION, 'D' AS DEPLOY_GROUP ;;

      #sql_trigger_value: select 1 ;;
      indexes: ["DEPLOY_GROUP","RELEASE_VERSION"]
  }

  dimension: id {
    sql: ${TABLE}.ID ;;
    type: number
    primary_key: yes
    can_filter: no
  }

  dimension: description {
    sql: ${TABLE}.DESCRIPTION ;;
    type: string
  }

  dimension_group: date {
    sql: ${TABLE}.DATE ;;
    type: time
    timeframes: [date,month,week,week_of_year]
  }

  dimension: release_version {
    sql: ${TABLE}.RELEASE_VERSION ;;
    type: string
  }

  dimension: deployment_group {
    sql: ${TABLE}.DEPLOY_GROUP ;;
    type: string
  }
}
