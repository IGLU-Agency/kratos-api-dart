# kratos_api_dart.model.SubmitSelfServiceLoginFlowWithLookupSecretMethodBody

## Load the model package
```dart
import 'package:kratos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**lookupSecret** | **String** | The lookup secret. | 
**method** | **String** | Method should be set to \"lookup_secret\" when logging in using the lookup_secret strategy. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

