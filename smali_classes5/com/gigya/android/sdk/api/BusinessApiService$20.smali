.class Lcom/gigya/android/sdk/api/BusinessApiService$20;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/api/BusinessApiService;->removeConnection(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
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
    iput-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$20;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/api/BusinessApiService$20;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

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
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$20;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$20;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$20;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/gigya/android/sdk/network/GigyaError;->fromResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Lcom/gigya/android/sdk/network/GigyaError;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
