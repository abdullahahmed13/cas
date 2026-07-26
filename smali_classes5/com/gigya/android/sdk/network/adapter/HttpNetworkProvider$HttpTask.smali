.class Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HttpTask"
.end annotation


# instance fields
.field private asyncTask:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;

.field private request:Lcom/gigya/android/sdk/api/GigyaApiRequest;

.field private requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/api/IApiRequestFactory;Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;Lcom/gigya/android/sdk/api/GigyaApiRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;->requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;->asyncTask:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;->request:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;)Lcom/gigya/android/sdk/api/GigyaApiRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;->request:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getRequest()Lcom/gigya/android/sdk/api/GigyaApiRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;->request:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;->request:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getParams()Ljava/util/TreeMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "regToken"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;->asyncTask:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;->requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;->request:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->unsigned(Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->execute(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;->asyncTask:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;->requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;->request:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->sign(Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->execute(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRequest(Lcom/gigya/android/sdk/api/GigyaApiRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;->request:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 2
    .line 3
    return-void
.end method
