-- LAG_PARTY_ROLE_TYPE
INSERT INTO GCM.LAG_PARTY_ROLE_TYPE (CODE, DESCRIPTION) VALUES ('TOP', 'TOPOGRAFO');
INSERT INTO GCM.LAG_PARTY_ROLE_TYPE (CODE, DESCRIPTION) VALUES ('NOT', 'NOTARIO');
INSERT INTO GCM.LAG_PARTY_ROLE_TYPE (CODE, DESCRIPTION) VALUES ('REG', 'REGISTRADOR');
INSERT INTO GCM.LAG_PARTY_ROLE_TYPE (CODE, DESCRIPTION) VALUES ('SDE', 'SUJETO DE DERECHO');
INSERT INTO GCM.LAG_PARTY_ROLE_TYPE (CODE, DESCRIPTION) VALUES ('OTR', 'OTROS');

-- LAG_PARTY_TYPE
INSERT INTO GCM.LAG_PARTY_TYPE (CODE, DESCRIPTION) VALUES ('NAT', 'PERSONA NATURAL');
INSERT INTO GCM.LAG_PARTY_TYPE (CODE, DESCRIPTION) VALUES ('JUR', 'PERSONA JURIDICA');
INSERT INTO GCM.LAG_PARTY_TYPE (CODE, DESCRIPTION) VALUES ('OTR', 'OTRO');

-- LAG_BA_UNIT_TYPE
INSERT INTO GCM.LAG_BA_UNIT_TYPE (CODE, DESCRIPTION) VALUES ('UPB', 'UNIDAD DE PROPIEDAD BASICA');
INSERT INTO GCM.LAG_BA_UNIT_TYPE (CODE, DESCRIPTION) VALUES ('UDE', 'UNIDAD DE DERECHO');
INSERT INTO GCM.LAG_BA_UNIT_TYPE (CODE, DESCRIPTION) VALUES ('OTR', 'OTRA');

-- LAG_RIGHT_TYPE
INSERT INTO GCM.LAG_RIGHT_TYPE (CODE, DESCRIPTION) VALUES ('PRP', 'PROPIEDAD PLENA');
INSERT INTO GCM.LAG_RIGHT_TYPE (CODE, DESCRIPTION) VALUES ('NPR', 'NUDA PROPIEDAD');
INSERT INTO GCM.LAG_RIGHT_TYPE (CODE, DESCRIPTION) VALUES ('USU', 'USUFRUCTO');
INSERT INTO GCM.LAG_RIGHT_TYPE (CODE, DESCRIPTION) VALUES ('CAD', 'CONCESION ADMINISTRATIVA');
INSERT INTO GCM.LAG_RIGHT_TYPE (CODE, DESCRIPTION) VALUES ('USO', 'DERECHO DE USO/DISFRUTE');
INSERT INTO GCM.LAG_RIGHT_TYPE (CODE, DESCRIPTION) VALUES ('POS', 'POSESION');
INSERT INTO GCM.LAG_RIGHT_TYPE (CODE, DESCRIPTION) VALUES ('OCU', 'OCUPACION');

-- LAG_AVAIL_STATUS_TYPE
INSERT INTO GCM.LAG_AVAIL_STATUS_TYPE (CODE, DESCRIPTION) VALUES ('ORI', 'ORIGINAL');
INSERT INTO GCM.LAG_AVAIL_STATUS_TYPE (CODE, DESCRIPTION) VALUES ('DST', 'DESTRUIDO');
INSERT INTO GCM.LAG_AVAIL_STATUS_TYPE (CODE, DESCRIPTION) VALUES ('INC', 'INCOMPLETO');
INSERT INTO GCM.LAG_AVAIL_STATUS_TYPE (CODE, DESCRIPTION) VALUES ('CON', 'CONVERTIDO');
INSERT INTO GCM.LAG_AVAIL_STATUS_TYPE (CODE, DESCRIPTION) VALUES ('DSC', 'DESCONOCIDO');
INSERT INTO GCM.LAG_AVAIL_STATUS_TYPE (CODE, DESCRIPTION) VALUES ('DSP', 'DISPONIBLE EXTERNO');

-- LAG_ADM_SOURCE_TYPE
INSERT INTO GCM.LAG_ADM_SOURCE_TYPE (CODE, DESCRIPTION) VALUES ('ESC', 'ESCRITURA');
INSERT INTO GCM.LAG_ADM_SOURCE_TYPE (CODE, DESCRIPTION) VALUES ('CON', 'CONTRATO');
INSERT INTO GCM.LAG_ADM_SOURCE_TYPE (CODE, DESCRIPTION) VALUES ('DID', 'DOCUMENTO DE IDENTIDAD');
INSERT INTO GCM.LAG_ADM_SOURCE_TYPE (CODE, DESCRIPTION) VALUES ('TIT', 'TITULO');
INSERT INTO GCM.LAG_ADM_SOURCE_TYPE (CODE, DESCRIPTION) VALUES ('JUR', 'SENTENCIA JUDICIAL');
INSERT INTO GCM.LAG_ADM_SOURCE_TYPE (CODE, DESCRIPTION) VALUES ('ACT', 'ACTA');
INSERT INTO GCM.LAG_ADM_SOURCE_TYPE (CODE, DESCRIPTION) VALUES ('DEC', 'DECRETO');
INSERT INTO GCM.LAG_ADM_SOURCE_TYPE (CODE, DESCRIPTION) VALUES ('REG', 'REGLAMENTO');
INSERT INTO GCM.LAG_ADM_SOURCE_TYPE (CODE, DESCRIPTION) VALUES ('RES', 'RESOLUCION');
INSERT INTO GCM.LAG_ADM_SOURCE_TYPE (CODE, DESCRIPTION) VALUES ('OTR', 'OTRO');

-- CI_PRES_FORM_CODE
INSERT INTO GCM.CI_PRES_FORM_CODE (CODE, DESCRIPTION) VALUES ('IMG', 'IMAGEN');
INSERT INTO GCM.CI_PRES_FORM_CODE (CODE, DESCRIPTION) VALUES ('MAP', 'MAPA');
INSERT INTO GCM.CI_PRES_FORM_CODE (CODE, DESCRIPTION) VALUES ('MOD', 'MODELO');
INSERT INTO GCM.CI_PRES_FORM_CODE (CODE, DESCRIPTION) VALUES ('PER', 'PERFIL');
INSERT INTO GCM.CI_PRES_FORM_CODE (CODE, DESCRIPTION) VALUES ('TAB', 'TABLA');
INSERT INTO GCM.CI_PRES_FORM_CODE (CODE, DESCRIPTION) VALUES ('VID', 'VIDEO');
INSERT INTO GCM.CI_PRES_FORM_CODE (CODE, DESCRIPTION) VALUES ('AUD', 'AUDIO');
INSERT INTO GCM.CI_PRES_FORM_CODE (CODE, DESCRIPTION) VALUES ('DIA', 'DIAGRAMA');
INSERT INTO GCM.CI_PRES_FORM_CODE (CODE, DESCRIPTION) VALUES ('MUL', 'MULTIMEDIA');
INSERT INTO GCM.CI_PRES_FORM_CODE (CODE, DESCRIPTION) VALUES ('FIS', 'MUESTRA FISICA');
INSERT INTO GCM.CI_PRES_FORM_CODE (CODE, DESCRIPTION) VALUES ('OTR', 'OTRA');

-- LAG_DIMENSION_TYPE
INSERT INTO GCM.LAG_DIMENSION_TYPE (CODE, DESCRIPTION) VALUES ('D2D', '2 DIMENSIONES EN EL PLANO');
INSERT INTO GCM.LAG_DIMENSION_TYPE (CODE, DESCRIPTION) VALUES ('D3D', '3 DIMENSIONES EN EL PLANO');
INSERT INTO GCM.LAG_DIMENSION_TYPE (CODE, DESCRIPTION) VALUES ('OTR', 'OTRAS');

-- LAG_SURFACE_RELATION_TYPE
INSERT INTO GCM.LAG_SURFACE_RELATION_TYPE (CODE, DESCRIPTION) VALUES ('RAS', 'EN RASANTE');
INSERT INTO GCM.LAG_SURFACE_RELATION_TYPE (CODE, DESCRIPTION) VALUES ('SRA', 'SOBRE RASANTE');
INSERT INTO GCM.LAG_SURFACE_RELATION_TYPE (CODE, DESCRIPTION) VALUES ('BRA', 'BAJO RASANTE');
INSERT INTO GCM.LAG_SURFACE_RELATION_TYPE (CODE, DESCRIPTION) VALUES ('OTR', 'OTRO');

-- LAG_AREA_TYPE
INSERT INTO GCM.LAG_AREA_TYPE (CODE, DESCRIPTION) VALUES ('OFI', 'OFICIAL');
INSERT INTO GCM.LAG_AREA_TYPE (CODE, DESCRIPTION) VALUES ('CAL', 'CALCULADO');
INSERT INTO GCM.LAG_AREA_TYPE (CODE, DESCRIPTION) VALUES ('OTR', 'OTRO');

-- LAG_VOLUME_TYPE
INSERT INTO GCM.LAG_VOLUME_TYPE (CODE, DESCRIPTION) VALUES ('OFI', 'OFICIAL');
INSERT INTO GCM.LAG_VOLUME_TYPE (CODE, DESCRIPTION) VALUES ('CAL', 'CALCULADO');
INSERT INTO GCM.LAG_VOLUME_TYPE (CODE, DESCRIPTION) VALUES ('OTR', 'OTRO');

-- LAG_REGISTER_TYPE
INSERT INTO GCM.LAG_REGISTER_TYPE (CODE, DESCRIPTION) VALUES ('RUR', 'RURAL');
INSERT INTO GCM.LAG_REGISTER_TYPE (CODE, DESCRIPTION) VALUES ('URB', 'URBANO');
INSERT INTO GCM.LAG_REGISTER_TYPE (CODE, DESCRIPTION) VALUES ('OTR', 'OTRO');

-- LAG_STRUCTURE_TYPE
INSERT INTO GCM.LAG_STRUCTURE_TYPE (CODE, DESCRIPTION) VALUES ('PUN', 'PUNTO');
INSERT INTO GCM.LAG_STRUCTURE_TYPE (CODE, DESCRIPTION) VALUES ('LIN', 'LINEA');
INSERT INTO GCM.LAG_STRUCTURE_TYPE (CODE, DESCRIPTION) VALUES ('POL', 'POLIGONO');
INSERT INTO GCM.LAG_STRUCTURE_TYPE (CODE, DESCRIPTION) VALUES ('OTR', 'OTRO');

-- LAG_LEVEL_CONTENT_TYPE
INSERT INTO GCM.LAG_LEVEL_CONTENT_TYPE (CODE, DESCRIPTION) VALUES ('PRI', 'DERECHO PRIMARIO');
INSERT INTO GCM.LAG_LEVEL_CONTENT_TYPE (CODE, DESCRIPTION) VALUES ('CON', 'DERECHO CONSUETUDINARIO');
INSERT INTO GCM.LAG_LEVEL_CONTENT_TYPE (CODE, DESCRIPTION) VALUES ('OTR', 'OTRO');

-- LAG_CROPS_TYPE
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('26', 'PAPA');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('50', 'ARBOLES FRUTALES-AGUACATE');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('51', 'ALGODON');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('52', 'ARBOLES FRUTALES');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('53', 'ARBOLES FRUTALES-PLATANO');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('54', 'ARROZ');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('55', 'BOSQUE DE GUADUA');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('56', 'BOSQUE NATURAL');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('57', 'BOSQUE PLANTADO');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('58', 'CACAO');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('59', 'CAFE');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('60', 'CANA DE AZUCAR');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('61', 'CENTRO EDUCATIVO');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('62', 'CITRICOS-MAIZ');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('63', 'FRIJOL');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('64', 'HORTALIZAS');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('65', 'MADREVIEJA');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('66', 'MAIZ');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('67', 'MORA');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('68', 'PAPA');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('69', 'PASTO DE CORTE');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('70', 'PISCICOLA');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('71', 'PLATANO');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('72', 'RASTROJO');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('73', 'RESERVORIO');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('74', 'RIO');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('75', 'SORGO');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('76', 'SOYA');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('77', 'TIERRAS ERIALES');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('78', 'UVA');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('79', 'VEGETACION DE PARAMO');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('80', 'ZONA INDUSTRIAL');
INSERT INTO GCM.LAG_CROPS_TYPE (CODE, DESCRIPTION) VALUES ('81', 'ZONA URBANA');

-- EXT_COUNTRY
INSERT INTO GCM.EXT_COUNTRY (CODE, NAME) VALUES ('ES', 'ESPA�A');
INSERT INTO GCM.EXT_COUNTRY (CODE, NAME) VALUES ('CO', 'COLOMBIA');
INSERT INTO GCM.EXT_COUNTRY (CODE, NAME) VALUES ('MX', 'M�XICO');
INSERT INTO GCM.EXT_COUNTRY (CODE, NAME) VALUES ('AR', 'ARGENTINA');
INSERT INTO GCM.EXT_COUNTRY (CODE, NAME) VALUES ('BR', 'BRASIL');
INSERT INTO GCM.EXT_COUNTRY (CODE, NAME) VALUES ('US', 'ESTADOS UNIDOS');

-- EXT_STATE_PROVINCE
INSERT INTO GCM.EXT_STATE_PROVINCE (CODE, LOCAL_ID, NAME) VALUES ('CO-CAU', '76', 'VALLE DEL CAUCA');
INSERT INTO GCM.EXT_STATE_PROVINCE (CODE, LOCAL_ID, NAME) VALUES ('CO-DC', '11', 'BOGOTA DISTRITO CAPITAL');
INSERT INTO GCM.EXT_STATE_PROVINCE (CODE, LOCAL_ID, NAME) VALUES ('ES-TF', '38', 'SANTA CRUZ DE TENERIFE');
INSERT INTO GCM.EXT_STATE_PROVINCE (CODE, LOCAL_ID, NAME) VALUES ('ES-GC', '35', 'LAS PALMAS DE GRAN CANARIA');
INSERT INTO GCM.EXT_STATE_PROVINCE (CODE, NAME) VALUES ('MX-CMX', 'MEXICO DISTRITO FEDERAL');
INSERT INTO GCM.EXT_STATE_PROVINCE (CODE, NAME) VALUES ('MX-MEX', 'MEXICO');
INSERT INTO GCM.EXT_STATE_PROVINCE (CODE, NAME) VALUES ('AR-B', 'PROVINCIA DE BUENOS AIRES');
INSERT INTO GCM.EXT_STATE_PROVINCE (CODE, NAME) VALUES ('AR-C', 'CIUDAD AUTONOMA DE BUENOS AIRES');
INSERT INTO GCM.EXT_STATE_PROVINCE (CODE, NAME) VALUES ('BR-RJ', 'RIO DE JANEIRO');
INSERT INTO GCM.EXT_STATE_PROVINCE (CODE, NAME) VALUES ('BR-DF', 'DISTRITO FEDERAL');

-- EXT_MUNICIPALITY
INSERT INTO GCM.EXT_MUNICIPALITY (CODE, LOCAL_ID, NAME) VALUES ('CO-CAU-76834', '76834', 'TULUA');
INSERT INTO GCM.EXT_MUNICIPALITY (CODE, LOCAL_ID, NAME) VALUES ('ES-TF-38038', '38038', 'SANTA CRUZ DE TENERIFE');
INSERT INTO GCM.EXT_MUNICIPALITY (CODE, LOCAL_ID, NAME) VALUES ('ES-GC-35016', '35016', 'LAS PALMAS DE GRAN CANARIA');

-- EXT_TAX_TYPE
INSERT INTO GCM.EXT_TAX_TYPE (CODE, DESCRIPTION) VALUES ('CON', 'SOBRE LA CONSTRUCCION (BUILDING)');
INSERT INTO GCM.EXT_TAX_TYPE (CODE, DESCRIPTION) VALUES ('SUE', 'SOBRE EL SUELO (LAND)');
INSERT INTO GCM.EXT_TAX_TYPE (CODE, DESCRIPTION) VALUES ('BIM', 'SOBRE EL BIEN INMUEBLE (REAL ESTATE)');

-- EXT_VALUATION_TYPE
INSERT INTO GCM.EXT_VALUATION_TYPE (CODE, DESCRIPTION) VALUES ('MER', 'POR VALOR DE MERCADO');
INSERT INTO GCM.EXT_VALUATION_TYPE (CODE, DESCRIPTION) VALUES ('VAL', 'VALORACION COLECTIVA');
INSERT INTO GCM.EXT_VALUATION_TYPE (CODE, DESCRIPTION) VALUES ('OTR', 'OTRA');

-- EXT_LAND_USE
INSERT INTO GCM.EXT_LAND_USE (CODE, DESCRIPTION) VALUES ('AGR', 'AGROPECUARIO');
INSERT INTO GCM.EXT_LAND_USE (CODE, DESCRIPTION) VALUES ('ENT', 'ENTRETENIMIENTO (RECREATION)');
INSERT INTO GCM.EXT_LAND_USE (CODE, DESCRIPTION) VALUES ('IND', 'INDUSTRIA O COMERCIO');
INSERT INTO GCM.EXT_LAND_USE (CODE, DESCRIPTION) VALUES ('NAT', 'NATURAL (NATURE)');
INSERT INTO GCM.EXT_LAND_USE (CODE, DESCRIPTION) VALUES ('OTR', 'NO DETERMINADO');
INSERT INTO GCM.EXT_LAND_USE (CODE, DESCRIPTION) VALUES ('PUB', 'URBANO DE USO PUBLICO');
INSERT INTO GCM.EXT_LAND_USE (CODE, DESCRIPTION) VALUES ('SNU', 'SUELO NO URBANIZABLE');
INSERT INTO GCM.EXT_LAND_USE (CODE, DESCRIPTION) VALUES ('SSE', 'SUELO URBANIZADO SIN EDIFICAR');
INSERT INTO GCM.EXT_LAND_USE (CODE, DESCRIPTION) VALUES ('SSU', 'SUELO SIN URBANIZAR');
INSERT INTO GCM.EXT_LAND_USE (CODE, DESCRIPTION) VALUES ('VIV', 'HABITACIONAL (HOUSING)');

-- EXT_ADM_USE
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('A', 'HABITACIONAL');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('B', 'INDUSTRIAL');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('C', 'COMERCIAL');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('D', 'AGROPECUARIO');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('E', 'MINERO');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('F', 'CULTURAL');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('G', 'RECREACIONAL');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('H', 'SALUBRIDAD');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('I', 'INSTITUCIONAL');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('J', 'EDUCATIVO');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('K', 'RELIGIOSO');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('L', 'AGRICOLA');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('M', 'SUELO SIN EDIFICAR, OBRAS DE URB/JARDINERIA');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('N', 'AGROINDUSTRIAL'); 
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('O', 'FORESTAL');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('P', 'USO PUBLICO');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('Q', 'SERVICIOS ESPECIALES (ALTO IMPACTO AMBIENTAL Y/O SOCIAL)');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('R', 'LOTE URBANIZABLE NO URBANIZADO');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('S', 'LOTE URBANIZABLE NO EDIFICADO');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('T', 'LOTE NO URBANIZABLE');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('V', 'RESIDENCIAL');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('Y', 'SANIDAD Y BENEFICIENCIA');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('Z', 'AGRARIO');
INSERT INTO GCM.EXT_ADM_USE (CODE, DESCRIPTION) VALUES ('0', 'USO NO DEFINIDO');

COMMIT;

EXIT;
