.class Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$callback:Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28$1;->this$0:Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28$1;->val$callback:Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28$1;->val$callback:Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;->onBiometricOperationCanceled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
