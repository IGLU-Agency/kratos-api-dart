# kratos_api_dart.model.SubmitSelfServiceSettingsFlowWithTotpMethodBody

## Load the model package
```dart
import 'package:kratos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | CSRFToken is the anti-CSRF token | [optional] 
**method** | **String** | Method  Should be set to \"totp\" when trying to add, update, or remove a totp pairing. | 
**totpCode** | **String** | ValidationTOTP must contain a valid TOTP based on the | [optional] 
**totpUnlink** | **bool** | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


