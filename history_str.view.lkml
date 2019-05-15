view: history_str {
  sql_table_name: zabbix.history_str ;;
  dimension: clock {
    type: number
    sql: ${TABLE}.clock ;;
  }
  
  dimension: itemid {
    type: number
    value_format_name: id
    sql: ${TABLE}.itemid ;;
  }
  
  dimension: ns {
    type: number
    sql: ${TABLE}.ns ;;
  }
  
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
  
  measure: count {
    type: count
    drill_fields: [items.itemid, items.name, items.snmpv3_securityname, items.username, items.snmpv3_contextname]
  }
  
}

