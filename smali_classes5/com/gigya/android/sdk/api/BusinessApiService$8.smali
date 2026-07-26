.class Lcom/gigya/android/sdk/api/BusinessApiService$8;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/api/BusinessApiService;->verifyLogin(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

.field final synthetic val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$8;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/api/BusinessApiService$8;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApiError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$8;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onApiSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$8;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/gigya/android/sdk/api/BusinessApiService;->access$000(Lcom/gigya/android/sdk/api/BusinessApiService;)Lcom/gigya/android/sdk/account/IAccountService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/gigya/android/sdk/account/IAccountService;->getAccountSchema()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->parseAccountTo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gigya/android/sdk/account/models/GigyaAccount;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$8;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    .line 26
    .line 27
    const-string v0, "Operation cancelled: account failed to parse"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/gigya/android/sdk/network/GigyaError;->cancelledOperationWith(Ljava/lang/String;)Lcom/gigya/android/sdk/network/GigyaError;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$8;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/api/BusinessApiService;->access$100(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$8;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/api/BusinessApiService;->access$200(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$8;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/gigya/android/sdk/GigyaCallback;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$8;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/gigya/android/sdk/network/GigyaError;->fromResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Lcom/gigya/android/sdk/network/GigyaError;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
