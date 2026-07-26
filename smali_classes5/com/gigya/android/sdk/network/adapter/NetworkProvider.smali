.class public abstract Lcom/gigya/android/sdk/network/adapter/NetworkProvider;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public _blocked:Z

.field public _requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/api/IApiRequestFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->_blocked:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->_requestFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract addToQueue(Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V
.end method

.method public abstract addToQueueUnsigned(Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V
.end method

.method public block()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->_blocked:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract cancel(Ljava/lang/String;)V
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gigya/android/sdk/network/adapter/NetworkProvider;->_blocked:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract sendBlocking(Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V
.end method
