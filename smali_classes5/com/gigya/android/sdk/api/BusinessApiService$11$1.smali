.class Lcom/gigya/android/sdk/api/BusinessApiService$11$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/api/BusinessApiService$11;->onApiSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gigya/android/sdk/api/BusinessApiService$11;

.field final synthetic val$regRequest:Lcom/gigya/android/sdk/api/GigyaApiRequest;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/api/BusinessApiService$11;Lcom/gigya/android/sdk/api/GigyaApiRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$11$1;->this$1:Lcom/gigya/android/sdk/api/BusinessApiService$11;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/api/BusinessApiService$11$1;->val$regRequest:Lcom/gigya/android/sdk/api/GigyaApiRequest;

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
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$11$1;->this$1:Lcom/gigya/android/sdk/api/BusinessApiService$11;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/gigya/android/sdk/api/BusinessApiService$11;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onApiSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$11$1;->this$1:Lcom/gigya/android/sdk/api/BusinessApiService$11;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/gigya/android/sdk/api/BusinessApiService$11;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/gigya/android/sdk/api/BusinessApiService$11;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/gigya/android/sdk/api/BusinessApiService$11$1;->val$regRequest:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, v2}, Lcom/gigya/android/sdk/api/BusinessApiService;->handleAccountApiResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiRequest;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
