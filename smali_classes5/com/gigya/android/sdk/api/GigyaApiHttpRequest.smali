.class public Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private encodedParams:Ljava/lang/String;

.field private headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->httpMethod:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->url:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->encodedParams:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->httpMethod:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 7
    iput-object p2, p0, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->url:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->encodedParams:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->headers:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getEncodedParams()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->encodedParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpMethod()Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->httpMethod:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
