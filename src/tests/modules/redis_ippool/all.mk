#
#  Test the "ldap" module
#

#  MODULE.test is the main target for this module.

# Don't test redis if REDIS_TEST_SERVER ENV is not set
redis_ippool_require_test_server := 1

redis_ippool.test:
	@echo OK: redis_ippool.test
