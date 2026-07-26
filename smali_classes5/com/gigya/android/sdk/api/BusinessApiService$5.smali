.class Lcom/gigya/android/sdk/api/BusinessApiService$5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/api/BusinessApiService;->login(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

.field final synthetic val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

.field final synthetic val$request:Lcom/gigya/android/sdk/api/GigyaApiRequest;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$5;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/api/BusinessApiService$5;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/api/BusinessApiService$5;->val$request:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onApiError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$5;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onApiSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$5;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$5;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/gigya/android/sdk/api/BusinessApiService$5;->val$request:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/gigya/android/sdk/api/BusinessApiService;->handleAccountApiResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiRequest;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
