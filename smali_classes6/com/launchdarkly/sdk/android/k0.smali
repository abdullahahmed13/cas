.class Lcom/launchdarkly/sdk/android/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/android/i0;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final j:I = 0x7a120


# instance fields
.field private final d:Ljava/net/URI;

.field private final e:Z

.field private final f:Z

.field private final g:Lgc/e;

.field private final h:Lokhttp3/OkHttpClient;

.field private final i:Lcom/launchdarkly/logging/d;


# direct methods
.method constructor <init>(Lcom/launchdarkly/sdk/android/subsystems/c;)V
    .locals 5
    .param p1    # Lcom/launchdarkly/sdk/android/subsystems/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->j()Lec/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lec/a;->b()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/k0;->d:Ljava/net/URI;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/k0;->e:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->g()Lcom/launchdarkly/sdk/android/subsystems/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/subsystems/i;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/k0;->f:Z

    .line 29
    .line 30
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/y0;->f(Lcom/launchdarkly/sdk/android/subsystems/c;)Lgc/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/k0;->g:Lgc/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->a()Lcom/launchdarkly/logging/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/launchdarkly/sdk/android/k0;->i:Lcom/launchdarkly/logging/d;

    .line 41
    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/t;->q(Lcom/launchdarkly/sdk/android/subsystems/c;)Lcom/launchdarkly/sdk/android/t;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/t;->u()Lcom/launchdarkly/sdk/android/e1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/launchdarkly/sdk/android/e1;->d3()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v3, "com.launchdarkly.http-cache"

    .line 57
    .line 58
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "Using cache at: {}"

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, p1, v3}, Lcom/launchdarkly/logging/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lgc/e;->i()Lokhttp3/OkHttpClient$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lokhttp3/Cache;

    .line 75
    .line 76
    const-wide/32 v3, 0x7a120

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 87
    .line 88
    const-wide/16 v1, 0x1

    .line 89
    .line 90
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v0, v4, v1, v2, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/k0;->h:Lokhttp3/OkHttpClient;

    .line 110
    .line 111
    return-void
.end method

.method static synthetic a(Lcom/launchdarkly/sdk/android/k0;)Lcom/launchdarkly/logging/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/k0;->i:Lcom/launchdarkly/logging/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/launchdarkly/sdk/android/k0;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/k0;->h:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Lcom/launchdarkly/sdk/LDContext;)Lokhttp3/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/k0;->d:Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "/msdk/evalx/contexts"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgc/d;->b(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/y0;->j(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lgc/d;->b(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/k0;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "?withReasons=true"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/k0;->i:Lcom/launchdarkly/logging/d;

    .line 47
    .line 48
    const-string v1, "Attempting to fetch Feature flags using uri: {}"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/launchdarkly/logging/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lokhttp3/Request$Builder;

    .line 54
    .line 55
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/k0;->g:Lgc/e;

    .line 67
    .line 68
    invoke-virtual {v0}, Lgc/e;->h()Lokhttp3/Headers$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_1
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method private d(Lcom/launchdarkly/sdk/LDContext;)Lokhttp3/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/k0;->d:Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "/msdk/evalx/context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgc/d;->b(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/launchdarkly/sdk/android/k0;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "?withReasons=true"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/k0;->i:Lcom/launchdarkly/logging/d;

    .line 39
    .line 40
    const-string v2, "Attempting to report user using uri: {}"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/launchdarkly/logging/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/launchdarkly/sdk/json/d;->e(Lcom/launchdarkly/sdk/json/c;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/launchdarkly/sdk/android/r0;->t:Lokhttp3/MediaType;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lokhttp3/Request$Builder;

    .line 56
    .line 57
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/k0;->g:Lgc/e;

    .line 69
    .line 70
    invoke-virtual {v1}, Lgc/e;->h()Lokhttp3/Headers$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "REPORT"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/k0;->h:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-static {v0}, Lgc/e;->g(Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized d1(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/LDContext;",
            "Lcom/launchdarkly/sdk/android/subsystems/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/k0;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/k0;->d(Lcom/launchdarkly/sdk/LDContext;)Lokhttp3/Request;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/k0;->c(Lcom/launchdarkly/sdk/LDContext;)Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/k0;->i:Lcom/launchdarkly/logging/d;

    .line 22
    .line 23
    const-string v1, "Polling for flag data: {}"

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/logging/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/k0;->h:Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    new-instance v1, Lcom/launchdarkly/sdk/android/k0$a;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2, p1}, Lcom/launchdarkly/sdk/android/k0$a;-><init>(Lcom/launchdarkly/sdk/android/k0;Lcom/launchdarkly/sdk/android/subsystems/b;Lokhttp3/Request;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/k0;->i:Lcom/launchdarkly/logging/d;

    .line 55
    .line 56
    const-string v1, "Unexpected error in constructing request"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, p1, v1, v2}, Lcom/launchdarkly/sdk/android/y0;->d(Lcom/launchdarkly/logging/d;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 65
    .line 66
    const-string v1, "Exception while fetching flags"

    .line 67
    .line 68
    sget-object v2, Lcom/launchdarkly/sdk/android/LDFailure$a;->UNKNOWN_ERROR:Lcom/launchdarkly/sdk/android/LDFailure$a;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1, v2}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Lcom/launchdarkly/sdk/android/subsystems/b;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_4
    monitor-exit p0

    .line 81
    return-void
.end method
