.class public final Lcom/launchdarkly/eventsource/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/eventsource/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/eventsource/p$b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private final f:Lokhttp3/HttpUrl;

.field private final g:Lcom/launchdarkly/eventsource/k;

.field private h:Lcom/launchdarkly/eventsource/i;

.field private i:Ljava/lang/Integer;

.field private j:Lokhttp3/Headers;

.field private k:Ljava/net/Proxy;

.field private l:Lokhttp3/Authenticator;

.field private m:Ljava/lang/String;

.field private n:Lcom/launchdarkly/eventsource/p$c;

.field private o:Lokhttp3/RequestBody;

.field private p:Lokhttp3/OkHttpClient$Builder;

.field private q:I

.field private r:Lcom/launchdarkly/logging/d;

.field private s:I

.field private t:Z

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/launchdarkly/eventsource/k;Ljava/net/URI;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lokhttp3/HttpUrl;->get(Ljava/net/URI;)Lokhttp3/HttpUrl;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/eventsource/p$b;-><init>(Lcom/launchdarkly/eventsource/k;Lokhttp3/HttpUrl;)V

    return-void
.end method

.method public constructor <init>(Lcom/launchdarkly/eventsource/k;Lokhttp3/HttpUrl;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/launchdarkly/eventsource/p$b;->b:J

    const-wide/16 v0, 0x7530

    .line 4
    iput-wide v0, p0, Lcom/launchdarkly/eventsource/p$b;->c:J

    const-wide/32 v0, 0xea60

    .line 5
    iput-wide v0, p0, Lcom/launchdarkly/eventsource/p$b;->d:J

    .line 6
    sget-object v0, Lcom/launchdarkly/eventsource/i;->a:Lcom/launchdarkly/eventsource/i;

    iput-object v0, p0, Lcom/launchdarkly/eventsource/p$b;->h:Lcom/launchdarkly/eventsource/i;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/launchdarkly/eventsource/p$b;->i:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v2}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v2

    iput-object v2, p0, Lcom/launchdarkly/eventsource/p$b;->j:Lokhttp3/Headers;

    .line 9
    iput-object v0, p0, Lcom/launchdarkly/eventsource/p$b;->l:Lokhttp3/Authenticator;

    .line 10
    const-string v2, "GET"

    iput-object v2, p0, Lcom/launchdarkly/eventsource/p$b;->m:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/launchdarkly/eventsource/p$b;->n:Lcom/launchdarkly/eventsource/p$c;

    .line 12
    iput-object v0, p0, Lcom/launchdarkly/eventsource/p$b;->o:Lokhttp3/RequestBody;

    const/16 v2, 0x3e8

    .line 13
    iput v2, p0, Lcom/launchdarkly/eventsource/p$b;->q:I

    .line 14
    iput-object v0, p0, Lcom/launchdarkly/eventsource/p$b;->r:Lcom/launchdarkly/logging/d;

    .line 15
    iput v1, p0, Lcom/launchdarkly/eventsource/p$b;->s:I

    .line 16
    iput-object v0, p0, Lcom/launchdarkly/eventsource/p$b;->u:Ljava/util/Set;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 17
    iput-object p2, p0, Lcom/launchdarkly/eventsource/p$b;->f:Lokhttp3/HttpUrl;

    .line 18
    iput-object p1, p0, Lcom/launchdarkly/eventsource/p$b;->g:Lcom/launchdarkly/eventsource/k;

    .line 19
    invoke-static {}, Lcom/launchdarkly/eventsource/p$b;->A()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/launchdarkly/eventsource/p$b;->p:Lokhttp3/OkHttpClient$Builder;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "URI/URL must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handler must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static A()Lokhttp3/OkHttpClient$Builder;
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v1, v5, v2, v3, v4}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v2, 0x2710

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v2, 0x1388

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v5}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    new-instance v1, Lcom/launchdarkly/eventsource/t;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/launchdarkly/eventsource/t;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/launchdarkly/eventsource/p$b;->B()Ljavax/net/ssl/X509TrustManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return-object v0
.end method

.method private static B()Ljavax/net/ssl/X509TrustManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Unexpected default trust managers:"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method static synthetic a(Lcom/launchdarkly/eventsource/p$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/p$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/launchdarkly/eventsource/p$b;)Lcom/launchdarkly/logging/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/p$b;->r:Lcom/launchdarkly/logging/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/launchdarkly/eventsource/p$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/eventsource/p$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Lcom/launchdarkly/eventsource/p$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/launchdarkly/eventsource/p$b;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/launchdarkly/eventsource/p$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/p$b;->u:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/launchdarkly/eventsource/p$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/p$b;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/launchdarkly/eventsource/p$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/launchdarkly/eventsource/p$b;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/launchdarkly/eventsource/p$b;)Lcom/launchdarkly/eventsource/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/p$b;->g:Lcom/launchdarkly/eventsource/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/launchdarkly/eventsource/p$b;)Lcom/launchdarkly/eventsource/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/p$b;->h:Lcom/launchdarkly/eventsource/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/launchdarkly/eventsource/p$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/launchdarkly/eventsource/p$b;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/launchdarkly/eventsource/p$b;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/p$b;->p:Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/launchdarkly/eventsource/p$b;)Lokhttp3/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/p$b;->f:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/launchdarkly/eventsource/p$b;)Lokhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/p$b;->j:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/launchdarkly/eventsource/p$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/p$b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/launchdarkly/eventsource/p$b;)Lokhttp3/RequestBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/p$b;->o:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/launchdarkly/eventsource/p$b;)Lcom/launchdarkly/eventsource/p$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/p$b;->n:Lcom/launchdarkly/eventsource/p$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/launchdarkly/eventsource/p$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/eventsource/p$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/launchdarkly/eventsource/p$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/eventsource/p$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic s(Lcom/launchdarkly/eventsource/p$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/eventsource/p$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public varargs C([Ljava/lang/String;)Lcom/launchdarkly/eventsource/p$b;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/launchdarkly/eventsource/p$b;->u:Ljava/util/Set;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/launchdarkly/eventsource/p$b;->u:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object p0

    .line 31
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/launchdarkly/eventsource/p$b;->u:Ljava/util/Set;

    .line 33
    .line 34
    return-object p0
.end method

.method protected D()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p$b;->p:Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public E(Lokhttp3/Headers;)Lcom/launchdarkly/eventsource/p$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/eventsource/p$b;->j:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcom/launchdarkly/eventsource/p$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/eventsource/p$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Lcom/launchdarkly/logging/d;)Lcom/launchdarkly/eventsource/p$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/eventsource/p$b;->r:Lcom/launchdarkly/logging/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(I)Lcom/launchdarkly/eventsource/p$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/launchdarkly/eventsource/p$b;->s:I

    .line 2
    .line 3
    return-object p0
.end method

.method public I(JLjava/util/concurrent/TimeUnit;)Lcom/launchdarkly/eventsource/p$b;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/launchdarkly/eventsource/p;->f(JLjava/util/concurrent/TimeUnit;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/launchdarkly/eventsource/p$b;->c:J

    .line 6
    .line 7
    return-object p0
.end method

.method public J(Ljava/lang/String;)Lcom/launchdarkly/eventsource/p$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "GET"

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/launchdarkly/eventsource/p$b;->m:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcom/launchdarkly/eventsource/p$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/eventsource/p$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Ljava/lang/String;I)Lcom/launchdarkly/eventsource/p$b;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/Proxy;

    .line 2
    .line 3
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 4
    .line 5
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/launchdarkly/eventsource/p$b;->k:Ljava/net/Proxy;

    .line 14
    .line 15
    return-object p0
.end method

.method public M(Ljava/net/Proxy;)Lcom/launchdarkly/eventsource/p$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/eventsource/p$b;->k:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(Lokhttp3/Authenticator;)Lcom/launchdarkly/eventsource/p$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/eventsource/p$b;->l:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(I)Lcom/launchdarkly/eventsource/p$b;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/launchdarkly/eventsource/p$b;->q:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "readBufferSize must be greater than zero"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public P(JLjava/util/concurrent/TimeUnit;)Lcom/launchdarkly/eventsource/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p$b;->p:Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/launchdarkly/eventsource/p;->g(Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public Q(JLjava/util/concurrent/TimeUnit;)Lcom/launchdarkly/eventsource/p$b;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/launchdarkly/eventsource/p;->f(JLjava/util/concurrent/TimeUnit;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/launchdarkly/eventsource/p$b;->b:J

    .line 6
    .line 7
    return-object p0
.end method

.method public R(Lcom/launchdarkly/eventsource/p$c;)Lcom/launchdarkly/eventsource/p$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/eventsource/p$b;->n:Lcom/launchdarkly/eventsource/p$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public S(Z)Lcom/launchdarkly/eventsource/p$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/eventsource/p$b;->t:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public T(Ljava/lang/Integer;)Lcom/launchdarkly/eventsource/p$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/eventsource/p$b;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(JLjava/util/concurrent/TimeUnit;)Lcom/launchdarkly/eventsource/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p$b;->p:Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/launchdarkly/eventsource/p;->g(Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public t(JLjava/util/concurrent/TimeUnit;)Lcom/launchdarkly/eventsource/p$b;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/launchdarkly/eventsource/p;->f(JLjava/util/concurrent/TimeUnit;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/launchdarkly/eventsource/p$b;->d:J

    .line 6
    .line 7
    return-object p0
.end method

.method public u(Lokhttp3/RequestBody;)Lcom/launchdarkly/eventsource/p$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/eventsource/p$b;->o:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Lcom/launchdarkly/eventsource/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p$b;->k:Ljava/net/Proxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/launchdarkly/eventsource/p$b;->p:Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p$b;->l:Lokhttp3/Authenticator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/launchdarkly/eventsource/p$b;->p:Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/launchdarkly/eventsource/p;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/launchdarkly/eventsource/p;-><init>(Lcom/launchdarkly/eventsource/p$b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public w(Lokhttp3/OkHttpClient;)Lcom/launchdarkly/eventsource/p$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/launchdarkly/eventsource/p$b;->p:Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public x(Lcom/launchdarkly/eventsource/p$b$a;)Lcom/launchdarkly/eventsource/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p$b;->p:Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/launchdarkly/eventsource/p$b$a;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(JLjava/util/concurrent/TimeUnit;)Lcom/launchdarkly/eventsource/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/p$b;->p:Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/launchdarkly/eventsource/p;->g(Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public z(Lcom/launchdarkly/eventsource/i;)Lcom/launchdarkly/eventsource/p$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/eventsource/p$b;->h:Lcom/launchdarkly/eventsource/i;

    .line 2
    .line 3
    return-object p0
.end method
