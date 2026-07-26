.class public Lcom/gigya/android/sdk/api/RetryDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/api/RetryDispatcher$IRetryHandler;,
        Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RetryDispatcher"


# instance fields
.field private adapter:Lcom/gigya/android/sdk/network/adapter/IRestAdapter;

.field private errorCode:I

.field private factory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

.field private handler:Lcom/gigya/android/sdk/api/RetryDispatcher$IRetryHandler;

.field private final random:Ljava/security/SecureRandom;

.field private request:Lcom/gigya/android/sdk/api/GigyaApiRequest;

.field private tries:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gigya/android/sdk/api/RetryDispatcher;->random:Ljava/security/SecureRandom;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/api/RetryDispatcher;)Lcom/gigya/android/sdk/api/RetryDispatcher$IRetryHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/api/RetryDispatcher;->handler:Lcom/gigya/android/sdk/api/RetryDispatcher$IRetryHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/gigya/android/sdk/api/RetryDispatcher;Lcom/gigya/android/sdk/api/RetryDispatcher$IRetryHandler;)Lcom/gigya/android/sdk/api/RetryDispatcher$IRetryHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/api/RetryDispatcher;->handler:Lcom/gigya/android/sdk/api/RetryDispatcher$IRetryHandler;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/gigya/android/sdk/api/RetryDispatcher;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/api/RetryDispatcher;->decrement()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lcom/gigya/android/sdk/api/RetryDispatcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gigya/android/sdk/api/RetryDispatcher;->errorCode:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/gigya/android/sdk/api/RetryDispatcher;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gigya/android/sdk/api/RetryDispatcher;->errorCode:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/gigya/android/sdk/api/RetryDispatcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gigya/android/sdk/api/RetryDispatcher;->tries:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$302(Lcom/gigya/android/sdk/api/RetryDispatcher;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gigya/android/sdk/api/RetryDispatcher;->tries:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$402(Lcom/gigya/android/sdk/api/RetryDispatcher;Lcom/gigya/android/sdk/network/adapter/IRestAdapter;)Lcom/gigya/android/sdk/network/adapter/IRestAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/api/RetryDispatcher;->adapter:Lcom/gigya/android/sdk/network/adapter/IRestAdapter;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$502(Lcom/gigya/android/sdk/api/RetryDispatcher;Lcom/gigya/android/sdk/api/IApiRequestFactory;)Lcom/gigya/android/sdk/api/IApiRequestFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/api/RetryDispatcher;->factory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$602(Lcom/gigya/android/sdk/api/RetryDispatcher;Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/GigyaApiRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/api/RetryDispatcher;->request:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method private decrement()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/gigya/android/sdk/api/RetryDispatcher;->tries:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/gigya/android/sdk/api/RetryDispatcher;->tries:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method


# virtual methods
.method public dispatch()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/RetryDispatcher;->factory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gigya/android/sdk/api/RetryDispatcher;->request:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getApi()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/gigya/android/sdk/api/RetryDispatcher;->request:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getParams()Ljava/util/TreeMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/gigya/android/sdk/api/RetryDispatcher;->request:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getMethod()Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/gigya/android/sdk/api/RetryDispatcher;->adapter:Lcom/gigya/android/sdk/network/adapter/IRestAdapter;

    .line 26
    .line 27
    new-instance v2, Lcom/gigya/android/sdk/api/RetryDispatcher$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/gigya/android/sdk/api/RetryDispatcher$1;-><init>(Lcom/gigya/android/sdk/api/RetryDispatcher;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v1, v0, v3, v2}, Lcom/gigya/android/sdk/network/adapter/IRestAdapter;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
