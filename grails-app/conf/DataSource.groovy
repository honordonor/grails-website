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
			dialect = org.hibernate.dialect.H2Dialect
			driverClassName = "org.h2.Driver"
			dbCreate = "create-drop" // one of 'create', 'create-drop', 'update', 'validate', ''
			url = "jdbc:h2:mem:ddlDb;MVCC=TRUE;LOCK_TIMEOUT=10000;INIT=CREATE SCHEMA IF NOT EXISTS kineymatch"
			username = "sa"
			password = ""
//			logSql = true
			pooled = true
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
