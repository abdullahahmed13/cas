.class public final Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter;
.super Lcom/gigya/android/sdk/network/adapter/NetworkProvider;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final _queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/gigya/android/sdk/network/adapter/OkHttpTask;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final client:Lcom/gigya/android/sdk/network/adapter/NetworkClient;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter;->Companion:Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/gigya/android/sdk/api/IApiRequestFactory;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/api/IApiRequestFactory;
        .annotation build Lqi/m;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter;->_queue:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance p1, Lcom/gigya/android/sdk/network/adapter/NetworkClient;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/gigya/android/sdk/network/adapter/NetworkClient;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter;->client:Lcom/gigya/android/sdk/network/adapter/NetworkClient;

    .line 17
    .line 18
    return-void
.end method

.method public static final isAvailable()Z
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter;->Companion:Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public addToQueue(Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V
    .locals 4
    .param p1    # Lcom/gigya/android/sdk/api/GigyaApiRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCallbacks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->_blocked:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter;->_queue:Ljava/util/Queue;

    .line 16
    .line 17
    new-instance v1, Lcom/gigya/android/sdk/network/adapter/OkHttpTask;

    .line 18
    .line 19
    new-instance v2, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter;->client:Lcom/gigya/android/sdk/network/adapter/NetworkClient;

    .line 22
    .line 23
    invoke-direct {v2, p2, v3}, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;-><init>(Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;Lcom/gigya/android/sdk/network/adapter/NetworkClient;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Lcom/gigya/android/sdk/network/adapter/OkHttpTask;-><init>(Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;Lcom/gigya/android/sdk/api/GigyaApiRequest;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->_requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->sign(Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter;->client:Lcom/gigya/android/sdk/network/adapter/NetworkClient;

    .line 42
    .line 43
    invoke-direct {v0, p2, v1}, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;-><init>(Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;Lcom/gigya/android/sdk/network/adapter/NetworkClient;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->execute(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public addToQueueUnsigned(Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V
    .locals 2
    .param p1    # Lcom/gigya/android/sdk/api/GigyaApiRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCallbacks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->_requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->unsigned(Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter;->client:Lcom/gigya/android/sdk/network/adapter/NetworkClient;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;-><init>(Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;Lcom/gigya/android/sdk/network/adapter/NetworkClient;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->execute(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter;->_queue:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter;->_queue:Ljava/util/Queue;

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
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter;->_queue:Ljava/util/Queue;

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
    const-string v2, "null cannot be cast to non-null type com.gigya.android.sdk.network.adapter.OkHttpTask"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/gigya/android/sdk/network/adapter/OkHttpTask;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gigya/android/sdk/network/adapter/OkHttpTask;->getRequest()Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getTag(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
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
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter;->_queue:Ljava/util/Queue;

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
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter;->_queue:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter;->_queue:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type com.gigya.android.sdk.network.adapter.OkHttpTask"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/gigya/android/sdk/network/adapter/OkHttpTask;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gigya/android/sdk/network/adapter/OkHttpTask;->getRequest()Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getParams()Ljava/util/TreeMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "regToken"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->_requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gigya/android/sdk/network/adapter/OkHttpTask;->getRequest()Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->sign(Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/gigya/android/sdk/network/adapter/OkHttpTask;->getTask()Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->execute(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->_requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gigya/android/sdk/network/adapter/OkHttpTask;->getRequest()Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->unsigned(Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/gigya/android/sdk/network/adapter/OkHttpTask;->getTask()Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->execute(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public sendBlocking(Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V
    .locals 2
    .param p1    # Lcom/gigya/android/sdk/api/GigyaApiRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCallbacks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->_requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->sign(Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter;->client:Lcom/gigya/android/sdk/network/adapter/NetworkClient;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;-><init>(Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;Lcom/gigya/android/sdk/network/adapter/NetworkClient;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->execute(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->_blocked:Z

    .line 32
    .line 33
    return-void
.end method
