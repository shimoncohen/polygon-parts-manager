SELECT "internalId", "description", st_asgeojson(geom,9,1)::json as geojson, st_asgeojson(geom,9,1)::json->'bbox' as bBoX
	FROM "PolygonParts".parts;