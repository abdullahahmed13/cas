.class Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->onAuthenticationError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23$1;->this$0:Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23$1;->this$0:Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23$1;->this$0:Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;->access$000(Lcom/gigya/android/sdk/biometric/v23/GigyaBiometricPromptV23;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
