.class Lcom/gigya/android/sdk/api/BusinessApiService$17;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/api/BusinessApiService;->refreshNativeProviderSession(Ljava/util/Map;Lcom/gigya/android/sdk/providers/IProviderPermissionsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

.field final synthetic val$providerPermissionsCallback:Lcom/gigya/android/sdk/providers/IProviderPermissionsCallback;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/providers/IProviderPermissionsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$17;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/api/BusinessApiService$17;->val$providerPermissionsCallback:Lcom/gigya/android/sdk/providers/IProviderPermissionsCallback;

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
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$17;->val$providerPermissionsCallback:Lcom/gigya/android/sdk/providers/IProviderPermissionsCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/providers/IProviderPermissionsCallback;->failed(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onApiSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$17;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/gigya/android/sdk/api/BusinessApiService;->access$000(Lcom/gigya/android/sdk/api/BusinessApiService;)Lcom/gigya/android/sdk/account/IAccountService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/gigya/android/sdk/account/IAccountService;->invalidateAccount()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$17;->val$providerPermissionsCallback:Lcom/gigya/android/sdk/providers/IProviderPermissionsCallback;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/gigya/android/sdk/providers/IProviderPermissionsCallback;->granted()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/gigya/android/sdk/network/GigyaError;->fromResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Lcom/gigya/android/sdk/network/GigyaError;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$17;->val$providerPermissionsCallback:Lcom/gigya/android/sdk/providers/IProviderPermissionsCallback;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getLocalizedMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/providers/IProviderPermissionsCallback;->failed(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
