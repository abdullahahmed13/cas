.class Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$1;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->requestConflictingAccounts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gigya/android/sdk/GigyaCallback<",
        "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->access$500(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;

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

.method public onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;

    const-string v1, "conflictingAccount"

    const-class v2, Lcom/gigya/android/sdk/interruption/link/models/ConflictingAccounts;

    invoke-virtual {p1, v1, v2}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gigya/android/sdk/interruption/link/models/ConflictingAccounts;

    invoke-static {v0, p1}, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->access$002(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;Lcom/gigya/android/sdk/interruption/link/models/ConflictingAccounts;)Lcom/gigya/android/sdk/interruption/link/models/ConflictingAccounts;

    .line 4
    iget-object p1, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;

    invoke-static {p1}, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->access$000(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)Lcom/gigya/android/sdk/interruption/link/models/ConflictingAccounts;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;

    invoke-static {p1}, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->access$100(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;

    move-result-object p1

    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->generalError()Lcom/gigya/android/sdk/network/GigyaError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;

    invoke-static {p1}, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->access$300(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;

    invoke-static {v0}, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->access$200(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)Lcom/gigya/android/sdk/api/GigyaApiResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;

    invoke-virtual {p1, v0, v1}, Lcom/gigya/android/sdk/GigyaLoginCallback;->onConflictingAccounts(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/interruption/link/ILinkAccountsResolver;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;

    invoke-static {v0}, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->access$400(Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;

    move-result-object v0

    invoke-static {p1}, Lcom/gigya/android/sdk/network/GigyaError;->fromResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Lcom/gigya/android/sdk/network/GigyaError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver$1;->onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    return-void
.end method
