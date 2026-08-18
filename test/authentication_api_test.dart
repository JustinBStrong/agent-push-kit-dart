import 'package:test/test.dart';
import 'package:agent_push_kit/agent_push_kit.dart';


/// tests for AuthenticationApi
void main() {
  final instance = AgentPushKit().getAuthenticationApi();

  group(AuthenticationApi, () {
    // Choose a new password and log in
    //
    //Future<AuthResponse> completePasswordReset(PasswordResetCompleteInput passwordResetCompleteInput) async
    test('test completePasswordReset', () async {
      // TODO
    });

    // Log in or attach an account using a Sign in with Apple identity token
    //
    //Future<AuthResponse> loginWithApple(ProviderLoginInput providerLoginInput) async
    test('test loginWithApple', () async {
      // TODO
    });

    // Log in or attach an account using a verified Google ID token
    //
    //Future<AuthResponse> loginWithGoogle(ProviderLoginInput providerLoginInput) async
    test('test loginWithGoogle', () async {
      // TODO
    });

    // Log in with email and password
    //
    //Future<AuthResponse> loginWithPassword(PasswordLoginInput passwordLoginInput) async
    test('test loginWithPassword', () async {
      // TODO
    });

    // Create a user and first customer account
    //
    //Future<AuthResponse> register(RegisterInput registerInput) async
    test('test register', () async {
      // TODO
    });

    // Email a single-use password reset token
    //
    //Future<AcceptedResponse> requestPasswordReset(PasswordResetRequestInput passwordResetRequestInput) async
    test('test requestPasswordReset', () async {
      // TODO
    });

  });
}
