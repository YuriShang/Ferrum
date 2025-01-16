# Realm WissanceFerrumDemo
./ferrum-admin --config=config_docker_w_redis.json --resource=realm --operation=create --value='{"name": "WissanceFerrumDemo", "user_federation_services":[], "token_expiration": 600, "refresh_expiration": 300}'
./ferrum-admin --config=config_docker_w_redis.json --resource=client --operation=create --value='{"id": "d4dc483d-7d0d-4d2e-a0a0-2d34b55e6667", "name": "WissanceWebDemo", "type": "confidential", "auth": {"type": 1, "value": "fb6Z4RsOadVycQoeQiN57xpu8w8w1111"}}' --params="WissanceFerrumDemo"
./ferrum-admin --config=config_docker_w_redis.json --resource=user --operation=create --value='{"info": {"sub": "667ff6a7-3f6b-449b-a217-6fc5d9ac6891", "email_verified": true, "roles": ["admin"], "name": "M.V.Ushakov", "preferred_username": "umv", "given_name": "Michael", "family_name": "Ushakov"}, "credentials": {"password": "1s2d3f4g90xs"}}' --params="WissanceFerrumDemo"
# Realm WissanceFerrumDemo2
./ferrum-admin --config=config_docker_w_redis.json --resource=realm --operation=create --value='{"name": "WissanceFerrumDemo2", "user_federation_services":[], "token_expiration": 600, "refresh_expiration": 300}'
./ferrum-admin --config=config_docker_w_redis.json --resource=client --operation=create --value='{"id": "d4dc483d-7d0d-4d2e-a0a0-2d34b55e6668", "name": "WissanceWebDemo2", "type": "confidential", "auth": {"type": 1, "value": "fb6Z4RsOadVycQoeQiN57xpu8w8w2222"}}' --params="WissanceFerrumDemo2"
./ferrum-admin --config=config_docker_w_redis.json --resource=user --operation=create --value='{"info": {"sub": "667ff6a7-3f6b-449b-a217-6fc5d9ac6892", "email_verified": true, "roles": ["manager"], "name": "A.Petrov", "preferred_username": "paa", "given_name": "Alex", "family_name": "Petrov"}, "credentials": {"password": "12345678"}}' --params="WissanceFerrumDemo2"
