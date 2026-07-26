.class Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28$2;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28;->showPrompt(Landroid/app/Activity;Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;ILcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28;

.field final synthetic val$action:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

.field final synthetic val$callback:Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;

.field final synthetic val$cipher:Ljavax/crypto/Cipher;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;Ljavax/crypto/Cipher;Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28$2;->this$0:Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28$2;->val$callback:Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28$2;->val$cipher:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28$2;->val$action:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28$2;->val$callback:Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationFailed(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28$2;->val$callback:Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;

    .line 5
    .line 6
    const-string v1, "Fingerprint recognition failed"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationFailed(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28$2;->this$0:Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28$2;->val$cipher:Ljavax/crypto/Cipher;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28$2;->val$action:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28$2;->val$callback:Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28;->access$000(Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28;Ljavax/crypto/Cipher;Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
