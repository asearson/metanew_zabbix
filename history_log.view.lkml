view: history_log {
  sql_table_name: zabbix.history_log ;;
  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }
  
  dimension: clock {
    type: number
    sql: ${TABLE}.clock ;;
  }
  
  dimension: itemid {
    type: number
    value_format_name: id
    sql: ${TABLE}.itemid ;;
  }
  
  dimension: logeventid {
    type: number
    value_format_name: id
    sql: ${TABLE}.logeventid ;;
  }
  
  dimension: ns {
    type: number
    sql: ${TABLE}.ns ;;
  }
  
  dimension: severity {
    type: number
    sql: ${TABLE}.severity ;;
  }
  
  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }
  
  dimension: timestamp {
    type: number
    sql: ${TABLE}.timestamp ;;
  }
  
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
  
  measure: count {
    type: count
    drill_fields: [detail*]
  }
  
  set: detail {
    fields: [id, items.itemid, items.name, items.snmpv3_securityname, items.username, items.snmpv3_contextname]
  }
  
}

