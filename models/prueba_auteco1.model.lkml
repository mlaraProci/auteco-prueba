connection: "prueba_auteco"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: prueba_auteco1_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: prueba_auteco1_default_datagroup

explore: tabla_auteco1 {}

explore: auteco_poc {}

explore: cubo_final {}

explore: tabla_auteco {}

explore: tabla_grafico_mes {}

