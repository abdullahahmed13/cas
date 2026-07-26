.class public Lcom/gigya/android/sdk/network/adapter/RestAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/network/adapter/IRestAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;
    }
.end annotation


# static fields
.field public static final GET:I

.field public static final POST:I


# instance fields
.field private _networkProvider:Lcom/gigya/android/sdk/network/adapter/NetworkProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->GET:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->GET:I

    .line 8
    .line 9
    sget-object v0, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->POST:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gigya/android/sdk/api/IApiRequestFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter;->Companion:Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter$Companion;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter$Companion;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/gigya/android/sdk/network/adapter/OkHttpNetworkAdapter;-><init>(Lcom/gigya/android/sdk/api/IApiRequestFactory;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->_networkProvider:Lcom/gigya/android/sdk/network/adapter/NetworkProvider;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider;-><init>(Lcom/gigya/android/sdk/api/IApiRequestFactory;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->_networkProvider:Lcom/gigya/android/sdk/network/adapter/NetworkProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    new-instance p1, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider;-><init>(Lcom/gigya/android/sdk/api/IApiRequestFactory;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->_networkProvider:Lcom/gigya/android/sdk/network/adapter/NetworkProvider;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public block()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->_networkProvider:Lcom/gigya/android/sdk/network/adapter/NetworkProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->block()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->_networkProvider:Lcom/gigya/android/sdk/network/adapter/NetworkProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->cancel(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public forceDefaultRestAdapter(Lcom/gigya/android/sdk/api/IApiRequestFactory;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->_networkProvider:Lcom/gigya/android/sdk/network/adapter/NetworkProvider;

    .line 3
    .line 4
    new-instance v0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider;-><init>(Lcom/gigya/android/sdk/api/IApiRequestFactory;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->_networkProvider:Lcom/gigya/android/sdk/network/adapter/NetworkProvider;

    .line 10
    .line 11
    return-void
.end method

.method public getProviderType()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->_networkProvider:Lcom/gigya/android/sdk/network/adapter/NetworkProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->_networkProvider:Lcom/gigya/android/sdk/network/adapter/NetworkProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->sendBlocking(Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->_networkProvider:Lcom/gigya/android/sdk/network/adapter/NetworkProvider;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->addToQueue(Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendBlocking(Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->_networkProvider:Lcom/gigya/android/sdk/network/adapter/NetworkProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->sendBlocking(Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendUnsigned(Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->_networkProvider:Lcom/gigya/android/sdk/network/adapter/NetworkProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->addToQueueUnsigned(Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
