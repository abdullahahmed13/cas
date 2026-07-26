.class Lcom/gigya/android/sdk/auth/WebAuthnService$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/auth/IFidoApiFlowError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/WebAuthnService$4;->onSuccess(Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$4;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/WebAuthnService$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$4$1;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFlowFailedWith(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService$4$1;->this$1:Lcom/gigya/android/sdk/auth/WebAuthnService$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/gigya/android/sdk/auth/WebAuthnService$4;->this$0:Lcom/gigya/android/sdk/auth/WebAuthnService;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->access$1200(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
