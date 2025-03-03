view: auteco_poc {
  sql_table_name: `auteco.auteco_poc` ;;

  dimension: anio {
    type: number
    sql: ${TABLE}.ANIO ;;
  }
  dimension: avg_precio {
    type: number
    sql: ${TABLE}.AVG_PRECIO ;;
  }
  dimension: avg_trm {
    type: number
    sql: ${TABLE}.AVG_TRM ;;
  }
  dimension: cantidad {
    type: number
    sql: ${TABLE}.CANTIDAD ;;
  }
  dimension: empresa {
    type: string
    sql: ${TABLE}.EMPRESA ;;
  }
  dimension: linea {
    type: string
    sql: ${TABLE}.LINEA ;;
  }
  dimension: marca {
    type: string
    sql: ${TABLE}.MARCA ;;
  }
  dimension: mes {
    type: number
    sql: ${TABLE}.MES ;;
  }
  dimension: segmento {
    type: string
    sql: ${TABLE}.SEGMENTO ;;
  }
  dimension: subcategoria {
    type: string
    sql: ${TABLE}.SUBCATEGORIA ;;
  }
  dimension: subsegmento {
    type: string
    sql: ${TABLE}.SUBSEGMENTO ;;
  }
  measure: count {
    type: count
  }
}
