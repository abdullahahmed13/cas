.class public Lorg/maplibre/android/module/http/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/http/c;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/module/http/b$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field static final f:Lokhttp3/OkHttpClient;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field static g:Lokhttp3/Call$Factory;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# instance fields
.field private d:Lokhttp3/Call;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/maplibre/android/http/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    const-string v3, "MapLibre Android/12.3.1"

    .line 17
    .line 18
    const-string v4, "ee9ddeb"

    .line 19
    .line 20
    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "%s %s (%s) Android/%s (%s)"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/maplibre/android/module/http/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lorg/maplibre/android/module/http/b;->e:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/maplibre/android/module/http/b;->e()Lokhttp3/Dispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/maplibre/android/module/http/b;->f:Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    sput-object v0, Lorg/maplibre/android/module/http/b;->g:Lokhttp3/Call$Factory;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/maplibre/android/http/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/maplibre/android/http/b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method private static e()Lokhttp3/Dispatcher;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Dispatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Lokhttp3/Call$Factory;)V
    .locals 1
    .param p0    # Lokhttp3/Call$Factory;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/maplibre/android/module/http/b;->f:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/maplibre/android/module/http/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/Call$Factory;

    .line 8
    .line 9
    sput-object p0, Lorg/maplibre/android/module/http/b;->g:Lokhttp3/Call$Factory;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/module/http/b;->d:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "[HTTP] This request was cancelled (%s). This is expected for tiles that were being prefetched but are no longer needed for the map to render."

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v1, v0}, Lorg/maplibre/android/http/b;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/maplibre/android/module/http/b;->d:Lokhttp3/Call;

    .line 28
    .line 29
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public b(Lorg/maplibre/android/http/e;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lorg/maplibre/android/module/http/b$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/maplibre/android/module/http/b$a;-><init>(Lorg/maplibre/android/http/e;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p4}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "[HTTP] Unable to parse resourceUrl %s"

    .line 13
    .line 14
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x6

    .line 23
    invoke-static {p3, p1}, Lorg/maplibre/android/http/b;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v0, Lwi/b;->a:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->querySize()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p3, p4, p1, p8}, Lorg/maplibre/android/http/d;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Lokhttp3/Request$Builder;

    .line 48
    .line 49
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "User-Agent"

    .line 65
    .line 66
    sget-object p4, Lorg/maplibre/android/module/http/b;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-lez p3, :cond_1

    .line 77
    .line 78
    const-string p3, "Range"

    .line 79
    .line 80
    invoke-virtual {p1, p3, p5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-lez p3, :cond_2

    .line 88
    .line 89
    const-string p3, "If-None-Match"

    .line 90
    .line 91
    invoke-virtual {p1, p3, p6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-lez p3, :cond_3

    .line 100
    .line 101
    const-string p3, "If-Modified-Since"

    .line 102
    .line 103
    invoke-virtual {p1, p3, p7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    sget-object p3, Lorg/maplibre/android/module/http/b;->g:Lokhttp3/Call$Factory;

    .line 118
    .line 119
    instance-of p4, p3, Lokhttp3/OkHttpClient;

    .line 120
    .line 121
    if-nez p4, :cond_5

    .line 122
    .line 123
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    check-cast p3, Lokhttp3/OkHttpClient;

    .line 129
    .line 130
    invoke-static {p3, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    iput-object p1, p0, Lorg/maplibre/android/module/http/b;->d:Lokhttp3/Call;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_3
    iget-object p3, p0, Lorg/maplibre/android/module/http/b;->d:Lokhttp3/Call;

    .line 141
    .line 142
    invoke-static {p2, p3, p1}, Lorg/maplibre/android/module/http/b$a;->a(Lorg/maplibre/android/module/http/b$a;Lokhttp3/Call;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
