dataSource {
	pooled = true
	driverClassName = "com.mysql.jdbc.Driver"
	dialect = org.hibernate.dialect.MySQL5InnoDBDialect
}
hibernate {
	cache.use_second_level_cache = true
	cache.use_query_cache = false
	cache.region.factory_class = 'org.hibernate.cache.ehcache.EhCacheRegionFactory'
	show_sql = false
	//	format_sql = true
}

// environment specific settings
environments {
	development {
		dataSource {
			dbCreate = "create-drop"
			url = "jdbc:mysql://localhost:3306/kineymatch"
			username = 'dss'
			password = 'dss'
			logSql = false
		}
	}
	production {
		dataSource {
			url = "jdbc:mysql://localhost:3306/kineymatch"
			username = 'dss'
			password = '11000viking'
			logSql = false
		}
	}
}
