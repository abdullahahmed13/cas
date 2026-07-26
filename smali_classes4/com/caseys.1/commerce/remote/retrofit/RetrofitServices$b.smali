.class public final Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetrofitServices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetrofitServices.kt\ncom/caseys/commerce/remote/retrofit/RetrofitServices$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,528:1\n13805#2,2:529\n*S KotlinDebug\n*F\n+ 1 RetrofitServices.kt\ncom/caseys/commerce/remote/retrofit/RetrofitServices$Companion\n*L\n358#1:529,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRetrofitServices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetrofitServices.kt\ncom/caseys/commerce/remote/retrofit/RetrofitServices$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,528:1\n13805#2,2:529\n*S KotlinDebug\n*F\n+ 1 RetrofitServices.kt\ncom/caseys/commerce/remote/retrofit/RetrofitServices$Companion\n*L\n358#1:529,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljavax/net/ssl/SSLSocketFactory;[Ljavax/net/ssl/TrustManager;Lv5/i;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;
    .locals 5
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljavax/net/ssl/TrustManager;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lv5/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # [Lokhttp3/Interceptor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalInterceptors"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->g()Lokhttp3/ConnectionPool;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->h()Lokhttp3/Dispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/caseys/commerce/util/l;->a()Lokhttp3/Cache;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/caseys/commerce/remote/retrofit/a;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/caseys/commerce/remote/retrofit/a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    array-length v1, p4

    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_0
    if-ge v3, v1, :cond_0

    .line 51
    .line 52
    aget-object v4, p4, v3

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p4, Lcom/caseys/commerce/remote/retrofit/a;

    .line 61
    .line 62
    invoke-direct {p4}, Lcom/caseys/commerce/remote/retrofit/a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p4}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4, p4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v0, v3, v4, p4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v0, v3, v4, p4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lv5/i;->a()Lv5/h;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-eqz p4, :cond_1

    .line 96
    .line 97
    invoke-interface {p4}, Lv5/h;->a()Lokhttp3/Interceptor;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {v0, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->d()Lokhttp3/Interceptor;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {v0, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->f()Lokhttp3/logging/HttpLoggingInterceptor;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {v0, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-static {p2, v2}, Lkotlin/collections/n;->hf([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    instance-of p4, p4, Ljavax/net/ssl/X509TrustManager;

    .line 127
    .line 128
    if-eqz p4, :cond_2

    .line 129
    .line 130
    aget-object p2, p2, v2

    .line 131
    .line 132
    const-string p4, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 133
    .line 134
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p2, Ljavax/net/ssl/X509TrustManager;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object p1, Lcom/caseys/commerce/util/y;->a:Lcom/caseys/commerce/util/y;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/Exception;

    .line 146
    .line 147
    const-string p4, "Failed in Validating Certificates X509TrustManager"

    .line 148
    .line 149
    invoke-direct {p2, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/util/y;->b(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object p2, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/caseys/commerce/service/e;->b()Lcom/squareup/moshi/Moshi;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance p4, Lretrofit2/Retrofit$Builder;

    .line 170
    .line 171
    invoke-direct {p4}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Lv5/i;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p4, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "build(...)"

    .line 192
    .line 193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
