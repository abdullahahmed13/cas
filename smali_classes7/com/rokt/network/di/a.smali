.class public abstract Lcom/rokt/network/di/a;
.super Lcom/rokt/core/di/Module;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseNetworkModule.kt\ncom/rokt/network/di/BaseNetworkModule\n+ 2 Module.kt\ncom/rokt/core/di/Module\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n51#2,5:107\n38#2,9:112\n51#2,5:121\n51#2,5:126\n51#2,5:131\n51#2,5:136\n1855#3,2:141\n*S KotlinDebug\n*F\n+ 1 BaseNetworkModule.kt\ncom/rokt/network/di/BaseNetworkModule\n*L\n28#1:107,5\n33#1:112,9\n34#1:121,5\n35#1:126,5\n41#1:131,5\n47#1:136,5\n68#1:141,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBaseNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseNetworkModule.kt\ncom/rokt/network/di/BaseNetworkModule\n+ 2 Module.kt\ncom/rokt/core/di/Module\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n51#2,5:107\n38#2,9:112\n51#2,5:121\n51#2,5:126\n51#2,5:131\n51#2,5:136\n1855#3,2:141\n*S KotlinDebug\n*F\n+ 1 BaseNetworkModule.kt\ncom/rokt/network/di/BaseNetworkModule\n*L\n28#1:107,5\n33#1:112,9\n34#1:121,5\n35#1:126,5\n41#1:131,5\n47#1:136,5\n68#1:141,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lbd/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbd/d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lbd/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "baseUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/rokt/core/di/Module;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/rokt/network/di/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/rokt/network/di/a;->b:Lbd/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/rokt/network/di/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lcom/rokt/network/di/a$a;->f:Lcom/rokt/network/di/a$a;

    .line 26
    .line 27
    new-instance p2, Lcom/rokt/core/di/Module$g;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$g;-><init>(Leg/l;)V

    .line 30
    .line 31
    .line 32
    const-class p1, Lkotlinx/serialization/json/c;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lcom/rokt/network/b;

    .line 40
    .line 41
    sget-object p2, Lcom/rokt/network/di/a$g;->INSTANCE:Lcom/rokt/network/di/a$g;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/e;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/rokt/network/di/a$b;->f:Lcom/rokt/network/di/a$b;

    .line 47
    .line 48
    new-instance p2, Lcom/rokt/core/di/Module$g;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$g;-><init>(Leg/l;)V

    .line 51
    .line 52
    .line 53
    const-class p1, Lcom/rokt/network/c;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/rokt/network/di/a$c;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/rokt/network/di/a$c;-><init>(Lcom/rokt/network/di/a;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/rokt/core/di/Module$g;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$g;-><init>(Leg/l;)V

    .line 66
    .line 67
    .line 68
    const-class p1, Lcom/rokt/network/f;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/rokt/network/di/a$d;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/rokt/network/di/a$d;-><init>(Lcom/rokt/network/di/a;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/rokt/core/di/Module$g;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$g;-><init>(Leg/l;)V

    .line 81
    .line 82
    .line 83
    const-class p1, Lokhttp3/OkHttpClient;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/rokt/network/di/a$e;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/rokt/network/di/a$e;-><init>(Lcom/rokt/network/di/a;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/rokt/core/di/Module$g;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$g;-><init>(Leg/l;)V

    .line 96
    .line 97
    .line 98
    const-class p1, Lcom/rokt/network/api/h;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic a(Lcom/rokt/network/di/a;)Lbd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/di/a;->b:Lbd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/rokt/network/di/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/di/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/rokt/network/di/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/network/di/a;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/rokt/network/di/a;Lcom/rokt/network/b;Lcom/rokt/network/f;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/network/di/a;->h(Lcom/rokt/network/b;Lcom/rokt/network/f;)Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/rokt/network/di/a;Lkotlinx/serialization/json/c;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lcom/rokt/network/api/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/network/di/a;->i(Lkotlinx/serialization/json/c;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lcom/rokt/network/api/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/network/di/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "{\n            context.re\u2026.locales.get(0)\n        }"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "locale.toString()"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final g()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/network/di/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/di/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final h(Lcom/rokt/network/b;Lcom/rokt/network/f;)Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x1e

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0}, Lcom/rokt/network/di/a;->g()Lokhttp3/Interceptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1}, Lcom/rokt/network/b;->getNetworkInterceptors()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lokhttp3/Interceptor;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private final i(Lkotlinx/serialization/json/c;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lcom/rokt/network/api/h;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object p3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 15
    .line 16
    const-string v0, "application/json"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p3}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/c;->b(Lkotlinx/serialization/r0;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class p2, Lcom/rokt/network/api/h;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Builder()\n        .clien\u2026eate(RoktApi::class.java)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/rokt/network/api/h;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Required value was null."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
