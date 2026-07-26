.class public Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpNetworkAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpNetworkAdapter.kt\ncom/gigya/android/sdk/network/adapter/OkHttpAsyncTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOkHttpNetworkAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpNetworkAdapter.kt\ncom/gigya/android/sdk/network/adapter/OkHttpAsyncTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "OkHttpAsyncTask"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final REQUEST_CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final callback:Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final client:Lcom/gigya/android/sdk/network/adapter/NetworkClient;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private executor:Ljava/util/concurrent/ExecutorService;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->Companion:Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;Lcom/gigya/android/sdk/network/adapter/NetworkClient;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/network/adapter/NetworkClient;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->callback:Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->client:Lcom/gigya/android/sdk/network/adapter/NetworkClient;

    .line 17
    .line 18
    new-instance p1, Lcom/gigya/android/sdk/network/adapter/c;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/gigya/android/sdk/network/adapter/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->executor:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic a(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->execute$lambda$4(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;Lcom/gigya/android/sdk/network/adapter/Result;Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->execute$lambda$4$lambda$3(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;Lcom/gigya/android/sdk/network/adapter/Result;Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->_init_$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final doInBackground(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)Lcom/gigya/android/sdk/network/adapter/Result;
    .locals 9

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getUrl(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->getHeaders()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "User-Agent"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v3, "http.agent"

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->getEncodedParams()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lkotlin/text/g;->b:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string p1, "getBytes(...)"

    .line 63
    .line 64
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 68
    .line 69
    const/4 v7, 0x7

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v2 .. v8}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string p1, "Content-Type"

    .line 82
    .line 83
    const-string v1, "application/x-www-form-urlencoded"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->client:Lcom/gigya/android/sdk/network/adapter/NetworkClient;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/network/adapter/NetworkClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x0

    .line 99
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v2, v1

    .line 122
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v3, "date"

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v3, Lcom/gigya/android/sdk/network/adapter/Result;

    .line 133
    .line 134
    invoke-direct {v3, v0, v2, p1}, Lcom/gigya/android/sdk/network/adapter/Result;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "Call execution exception with "

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "OkHttpAsyncTask"

    .line 163
    .line 164
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcom/gigya/android/sdk/network/adapter/Result;

    .line 168
    .line 169
    const v0, 0x61aea

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0, v1, v1}, Lcom/gigya/android/sdk/network/adapter/Result;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method private static final execute$lambda$4(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;)V
    .locals 3

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Executor: execute request with "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "OkHttpAsyncTask"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->doInBackground(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)Lcom/gigya/android/sdk/network/adapter/Result;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1}, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->getHandler()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v2, Lcom/gigya/android/sdk/network/adapter/b;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p1}, Lcom/gigya/android/sdk/network/adapter/b;-><init>(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;Lcom/gigya/android/sdk/network/adapter/Result;Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private static final execute$lambda$4$lambda$3(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;Lcom/gigya/android/sdk/network/adapter/Result;Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;)V
    .locals 2

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Executor: post execute request with "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "OkHttpAsyncTask"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->onPostExecute(Lcom/gigya/android/sdk/network/adapter/Result;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->shutDown()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->handler:Landroid/os/Handler;

    .line 27
    .line 28
    return-object v0
.end method

.method private final onPostExecute(Lcom/gigya/android/sdk/network/adapter/Result;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/adapter/Result;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/adapter/Result;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const v2, 0x61aea

    .line 15
    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/gigya/android/sdk/network/GigyaError;

    .line 20
    .line 21
    const-string v0, "User is not connected to the required network or to any network"

    .line 22
    .line 23
    invoke-direct {p1, v2, v0, v1}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "GigyaApiResponse"

    .line 27
    .line 28
    const-string v1, "No network error"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->callback:Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/gigya/android/sdk/network/GigyaError;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/adapter/Result;->getCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/adapter/Result;->getResult()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, p1, v1}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->callback:Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->callback:Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/adapter/Result;->getResult()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/adapter/Result;->getDate()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;->onResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final shutDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final execute(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)V
    .locals 2
    .param p1    # Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;
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
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->executor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/gigya/android/sdk/network/adapter/a;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lcom/gigya/android/sdk/network/adapter/a;-><init>(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getCallback()Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/OkHttpAsyncTask;->callback:Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;

    .line 2
    .line 3
    return-object v0
.end method
