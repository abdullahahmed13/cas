.class Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23$1;
.super Lh1/a$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23;->showPrompt(Landroid/app/Activity;Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;ILcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23;

.field final synthetic val$action:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

.field final synthetic val$callback:Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;

.field final synthetic val$cipher:Ljavax/crypto/Cipher;

.field final synthetic val$dialog:Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23;Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;Ljavax/crypto/Cipher;Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23$1;->this$0:Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23$1;->val$dialog:Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23$1;->val$cipher:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23$1;->val$action:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23$1;->val$callback:Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Lh1/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAuthenticationError: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BiometricImplV23"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23$1;->val$dialog:Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->onAuthenticationError(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    const-string v0, "BiometricImplV23"

    .line 2
    .line 3
    const-string v1, "onAuthenticationFailed: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23$1;->val$dialog:Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->onAuthenticationFailed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAuthenticationHelp: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "BiometricImplV23"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23$1;->val$dialog:Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->onAuthenticationHelp(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAuthenticationSucceeded(Lh1/a$b;)V
    .locals 3

    .line 1
    const-string p1, "BiometricImplV23"

    .line 2
    .line 3
    const-string v0, "onAuthenticationSucceeded: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23$1;->this$0:Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23$1;->val$cipher:Ljavax/crypto/Cipher;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23$1;->val$action:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23$1;->val$callback:Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23;->access$000(Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23;Ljavax/crypto/Cipher;Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23$1;->val$dialog:Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
