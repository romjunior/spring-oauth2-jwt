INSERT INTO OAUTH_CLIENT_DETAILS(CLIENT_ID, RESOURCE_IDS, CLIENT_SECRET, SCOPE, AUTHORIZED_GRANT_TYPES, AUTHORITIES, ACCESS_TOKEN_VALIDITY, REFRESH_TOKEN_VALIDITY)
VALUES ('client-web', 'resource1','$2a$10$kKCC4TLnx9AfEJlnQWgngukeJh1v8978Xpi4eE9c2Rm9vVrlMGb7i','read,write', 'password,refresh_token', 'ROLE_PRODUCT_ADMIN', 10800, 2592000);