.class Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$3;
.super Lcom/gigya/android/sdk/GigyaLoginCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->linkToSocial(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gigya/android/sdk/GigyaLoginCallback<",
        "TA;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$3;->this$0:Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaLoginCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$3;->this$0:Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->access$900(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPendingRegistration(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/interruption/IPendingRegistrationResolver;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/api/GigyaApiResponse;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/interruption/IPendingRegistrationResolver;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$3;->this$0:Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->access$1000(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/gigya/android/sdk/GigyaLoginCallback;->onPendingRegistration(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/interruption/IPendingRegistrationResolver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/account/models/GigyaAccount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$3;->this$0:Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;

    invoke-static {p1}, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->access$600(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/account/models/GigyaAccount;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$3;->onSuccess(Lcom/gigya/android/sdk/account/models/GigyaAccount;)V

    return-void
.end method
