#! /bin/bash

cat contrataciones_tot.json | jq '.[] | {"uri":"null","publishedDate":"2015-06-23T00:00:00Z","publisher":{"scheme":"GACM","uid":null,"name":"Grupo Aeroportuario de la Ciudad de México","uri":"http://www.aeropuerto.gob.mx/gacm/index.php"},"releases":[{"language":"es", "ocid":.["Invitacion_licitacion"], "id":.["Invitacion_licitacion"], "date":"2015-06-23T00:00:00Z","tag":["Contrato"],"initiationType":"tender","buyer":{"identifier":{"scheme":"GACM","id":null,"legalName":"Grupo Aeroportuario de la Ciudad de México","uri":"http://www.aeropuerto.gob.mx/gacm/index.php"},"name":"Grupo Aeroportuario de la Ciudad de México","address":{"locality":"Ciudad de México","region":"Ciudad de México","countryName":"México"},"contactPoint":{"name"}},"awards":[{"id": .["Identificador_adjudicacion"], "title":.["Titulo_adjudicacion"], "description":.["Descripcion_adjudicacion"], "status":.["Estatus_adjudicacion"],"date":"2015-08-28T00:00:00Z","value":{"amount":112046320.57,"currency":.["Moneda_adjudicacion"]},"suppliers":[{"identifier":{"scheme":null,"id":.["Identificador_proveedor"],"legalName":.["Nombre_proveedor"],"uri":"http://www.grupodeoro.com.mx/consulta_empresa.php?empresas=12"},"additionalIdentifiers":[{"scheme":null,"id":null}],"name":.["Nombre_proveedor"],"address":{"streetAddress":.["Direccion_proveedor_calle"],"locality":.["Direccion_proveedor_municipio"],"region":.["Direccion_proveedor_entidad"],"postalCode":.["Direccion_proveedor_cp"],"countryName":.["Direccion_proveedor_pais"]},"contactPoint":{"name":.["Contacto_proveedor"],"email":null,"telephone":null,"faxNumber":null}}],"items":[{"id":.["Identificador_item_licitacion"],"description":.["Descripcion_item_licitacion"],"classification":{"scheme":null,"id":null,"description":.["Clasificacion_item"],"uri":null},"additionalClassifications":[{"scheme":null,"id":null,"description":null,"uri":null}],"quantity":1,"unit":{"name":.["Unidad_item"],"value":{"amount":null,"currency":"MXN"}}}],"contractPeriod":{"startDate":"2015-09-10T00:00:00Z","endDate":"2016-06-04T00:00:00Z"},"documents":[{"id":.["Identificador_adjudicacion"],"documentType":null,"title":.["Titulo_adjudicacion"],"description":.["Descripcion_adjudicacion"],"url":null,"datePublished":null,"format":null,"language":"es"}]}],"contracts":[{"id":.["Identificador_contrato"],"awardID":.["Identificador_adjudicacion_contrato"],"title":.["Titulo_contrato"],"description":null,"status":.["Estatus_contrato"],"period":{"startDate":"2015-09-10T00:00:00Z","endDate":"2016-04-06T00:00:00Z"},"value":{"amount":112046320.57,"currency":"MXN"},"items":[{"id":"null","description":null,"classification":{"scheme":null,"id":null,"description":null,"uri":null}}],"additionalClassifications":[{"scheme":null,"id":null,"description":null,"uri":null}],"quantity":null,"unit":{"name":.["Unidad_item"],"value":{"amount":null,"currency":"MXN"}},"dateSigned":"2015-09-10T00:00:00Z","documents":[{"id":.["Identificador_transaccion"],"documentType":"contractSigned","title":.["Contrato_firmado"],"description":null,"url":.["Contrato_firmado_URL"],"datePublished":null,"format":null,"language":"es"}]}]}]}' > contract.json
