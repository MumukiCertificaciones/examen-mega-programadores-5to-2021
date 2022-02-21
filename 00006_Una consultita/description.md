Dado el siguiente modelo:

<div
  class='mu-erd'
  data-entities='{
    "cuadros": {
      "id_cuadro": {
        "type": "Integer",
        "pk": true
      },
      "titulo": {
        "type": "Text"
      },
      "anio": {
        "type": "Integer"
      },
      "id_pintor": {
        "type": "Integer",
        "pk": false,
        "fk": {
          "to": { "entity": "pintores", "column": "id_pintor" },
          "type": "many_to_one"
        }
      }
    },
    "pintores": {
      "id_pintor": {
        "type": "Integer",
        "pk": true
      },
      "nombre": {
        "type": "Text"
      },
      "anio_de_nacimiento": {
        "type": "Integer"
      }
    }
  }'>
</div>

> Escribí una consulta SQL que liste los títulos de los cuadros pintados por "Antonio Berni".