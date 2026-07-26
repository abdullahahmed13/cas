.class public Lcom/gigya/android/sdk/api/GigyaApiRequest;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private api:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private headers:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAnonymous:Z

.field private method:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

.field private params:Ljava/util/TreeMap;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/TreeMap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gigya/android/sdk/api/GigyaApiRequest;->isAnonymous:Z

    .line 3
    iput-object p1, p0, Lcom/gigya/android/sdk/api/GigyaApiRequest;->method:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 4
    iput-object p2, p0, Lcom/gigya/android/sdk/api/GigyaApiRequest;->api:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/api/GigyaApiRequest;->params:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;Ljava/lang/String;Ljava/util/TreeMap;Ljava/util/HashMap;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/TreeMap;
        .annotation build Landroidx/annotation/o0;
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
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/gigya/android/sdk/api/GigyaApiRequest;->isAnonymous:Z

    .line 8
    iput-object p1, p0, Lcom/gigya/android/sdk/api/GigyaApiRequest;->method:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 9
    iput-object p2, p0, Lcom/gigya/android/sdk/api/GigyaApiRequest;->api:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/gigya/android/sdk/api/GigyaApiRequest;->params:Ljava/util/TreeMap;

    .line 11
    iput-object p4, p0, Lcom/gigya/android/sdk/api/GigyaApiRequest;->headers:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getApi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/GigyaApiRequest;->api:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gigya/android/sdk/api/GigyaApiRequest;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/GigyaApiRequest;->method:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/util/TreeMap;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/GigyaApiRequest;->params:Ljava/util/TreeMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/GigyaApiRequest;->api:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAnonymous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gigya/android/sdk/api/GigyaApiRequest;->isAnonymous:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAnonymous(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gigya/android/sdk/api/GigyaApiRequest;->isAnonymous:Z

    .line 2
    .line 3
    return-void
.end method
