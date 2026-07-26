.class public Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider;
.super Lcom/gigya/android/sdk/network/adapter/NetworkProvider;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;,
        Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;,
        Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;
    }
.end annotation


# instance fields
.field private _queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/api/IApiRequestFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;-><init>(Lcom/gigya/android/sdk/api/IApiRequestFactory;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider;->_queue:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addToQueue(Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->_blocked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider;->_queue:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v1, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->_requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 10
    .line 11
    new-instance v3, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;

    .line 12
    .line 13
    invoke-direct {v3, p2}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;-><init>(Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, p1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;-><init>(Lcom/gigya/android/sdk/api/IApiRequestFactory;Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;Lcom/gigya/android/sdk/api/GigyaApiRequest;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;-><init>(Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->_requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->sign(Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->execute(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public addToQueueUnsigned(Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;-><init>(Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->_requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->unsigned(Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->execute(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider;->_queue:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider;->_queue:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider;->_queue:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;->access$000(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider;->_queue:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider;->_queue:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;->access$000(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getParams()Ljava/util/TreeMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "regToken"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->_requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;->getRequest()Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->sign(Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->_requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;->getRequest()Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->unsigned(Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;->run()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider;->_queue:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$HttpTask;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_2
    return-void
.end method

.method public sendBlocking(Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->_requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->sign(Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;-><init>(Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->_requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->sign(Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->execute(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->_blocked:Z

    .line 22
    .line 23
    return-void
.end method
