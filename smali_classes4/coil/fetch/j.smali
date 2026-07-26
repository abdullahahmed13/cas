.class public final Lcoil/fetch/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcoil/fetch/h;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/j$a;,
        Lcoil/fetch/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUriFetcher.kt\ncoil/fetch/HttpUriFetcher\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,307:1\n79#2:308\n160#2:309\n80#2:310\n81#2:316\n79#2:337\n160#2:338\n80#2:339\n81#2:345\n79#2:366\n160#2:367\n80#2:368\n81#2:374\n66#2:399\n67#2:405\n52#3,5:311\n60#3,7:317\n57#3,13:324\n52#3,5:340\n60#3,7:346\n57#3,13:353\n52#3,5:369\n60#3,7:375\n57#3,13:382\n64#3:398\n52#3,5:400\n60#3,7:406\n57#3,13:413\n215#4,2:395\n1#5:397\n*S KotlinDebug\n*F\n+ 1 HttpUriFetcher.kt\ncoil/fetch/HttpUriFetcher\n*L\n161#1:308\n161#1:309\n161#1:310\n161#1:316\n166#1:337\n166#1:338\n166#1:339\n166#1:345\n169#1:366\n169#1:367\n169#1:368\n169#1:374\n254#1:399\n254#1:405\n161#1:311,5\n161#1:317,7\n161#1:324,13\n166#1:340,5\n166#1:346,7\n166#1:353,13\n169#1:369,5\n169#1:375,7\n169#1:382,13\n254#1:398\n254#1:400,5\n254#1:406,7\n254#1:413,13\n189#1:395,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHttpUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUriFetcher.kt\ncoil/fetch/HttpUriFetcher\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,307:1\n79#2:308\n160#2:309\n80#2:310\n81#2:316\n79#2:337\n160#2:338\n80#2:339\n81#2:345\n79#2:366\n160#2:367\n80#2:368\n81#2:374\n66#2:399\n67#2:405\n52#3,5:311\n60#3,7:317\n57#3,13:324\n52#3,5:340\n60#3,7:346\n57#3,13:353\n52#3,5:369\n60#3,7:375\n57#3,13:382\n64#3:398\n52#3,5:400\n60#3,7:406\n57#3,13:413\n215#4,2:395\n1#5:397\n*S KotlinDebug\n*F\n+ 1 HttpUriFetcher.kt\ncoil/fetch/HttpUriFetcher\n*L\n161#1:308\n161#1:309\n161#1:310\n161#1:316\n166#1:337\n166#1:338\n166#1:339\n166#1:345\n169#1:366\n169#1:367\n169#1:368\n169#1:374\n254#1:399\n254#1:405\n161#1:311,5\n161#1:317,7\n161#1:324,13\n166#1:340,5\n166#1:346,7\n166#1:353,13\n169#1:369,5\n169#1:375,7\n169#1:382,13\n254#1:398\n254#1:400,5\n254#1:406,7\n254#1:413,13\n189#1:395,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcoil/fetch/j$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "text/plain"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Lokhttp3/CacheControl;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Lokhttp3/CacheControl;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcoil/request/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Lcoil/disk/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/fetch/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/fetch/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/fetch/j;->f:Lcoil/fetch/j$a;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcoil/fetch/j;->h:Lokhttp3/CacheControl;

    .line 27
    .line 28
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 29
    .line 30
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcoil/fetch/j;->i:Lokhttp3/CacheControl;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil/request/m;Lkotlin/k0;Lkotlin/k0;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil/request/m;",
            "Lkotlin/k0<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lkotlin/k0<",
            "+",
            "Lcoil/disk/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/fetch/j;->c:Lkotlin/k0;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/fetch/j;->d:Lkotlin/k0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcoil/fetch/j;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lcoil/fetch/j;Lokhttp3/Request;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcoil/fetch/j;->c(Lokhttp3/Request;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lokhttp3/Request;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil/fetch/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/fetch/j$c;

    .line 7
    .line 8
    iget v1, v0, Lcoil/fetch/j$c;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/fetch/j$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/fetch/j$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/fetch/j$c;-><init>(Lcoil/fetch/j;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/fetch/j$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/fetch/j$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcoil/util/k;->A()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcoil/request/m;->l()Lcoil/request/b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcoil/request/b;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Lcoil/fetch/j;->c:Lkotlin/k0;

    .line 72
    .line 73
    invoke-interface {p2}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lokhttp3/Call$Factory;

    .line 78
    .line 79
    instance-of v0, p2, Lokhttp3/OkHttpClient;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    check-cast p2, Lokhttp3/OkHttpClient;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    iget-object p2, p0, Lcoil/fetch/j;->c:Lkotlin/k0;

    .line 106
    .line 107
    invoke-interface {p2}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lokhttp3/Call$Factory;

    .line 112
    .line 113
    instance-of v2, p2, Lokhttp3/OkHttpClient;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    check-cast p2, Lokhttp3/OkHttpClient;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    iput v3, v0, Lcoil/fetch/j$c;->f:I

    .line 129
    .line 130
    invoke-static {p1, v0}, Lcoil/util/b;->a(Lokhttp3/Call;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_7

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_7
    :goto_3
    move-object p1, p2

    .line 138
    check-cast p1, Lokhttp3/Response;

    .line 139
    .line 140
    :goto_4
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/16 v0, 0x130

    .line 151
    .line 152
    if-eq p2, v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    invoke-static {p2}, Lcoil/util/k;->f(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    new-instance p2, Lcoil/network/d;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lcoil/network/d;-><init>(Lokhttp3/Response;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_9
    return-object p1
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/request/m;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final e()Lokio/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/j;->d:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcoil/disk/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcoil/disk/a;->getFileSystem()Lokio/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final g(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/request/m;->i()Lcoil/request/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil/request/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcoil/fetch/j;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcoil/network/b;->c:Lcoil/network/b$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcoil/network/b$a;->c(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final h()Lokhttp3/Request;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcoil/request/m;->j()Lokhttp3/Headers;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcoil/request/m;->q()Lcoil/request/s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcoil/request/s;->a()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Ljava/lang/Class;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcoil/request/m;->i()Lcoil/request/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcoil/request/b;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcoil/request/m;->l()Lcoil/request/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcoil/request/b;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget-object v1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    if-eqz v2, :cond_3

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcoil/request/m;->i()Lcoil/request/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcoil/request/b;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object v1, Lcoil/fetch/j;->h:Lokhttp3/CacheControl;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-nez v2, :cond_4

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    sget-object v1, Lcoil/fetch/j;->i:Lokhttp3/CacheControl;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_5
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method private final i()Lcoil/disk/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/request/m;->i()Lcoil/request/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil/request/b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcoil/fetch/j;->d:Lkotlin/k0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcoil/disk/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcoil/fetch/j;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcoil/disk/a;->g(Ljava/lang/String;)Lcoil/disk/a$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1
.end method

.method private final j(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "response body == null"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private final k(Lcoil/disk/a$c;)Lcoil/network/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcoil/fetch/j;->e()Lokio/u;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcoil/disk/a$c;->u()Lokio/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lokio/u;->source(Lokio/w0;)Lokio/h1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lokio/q0;->e(Lokio/h1;)Lokio/BufferedSource;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v1, Lcoil/network/a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcoil/network/a;-><init>(Lokio/BufferedSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    move-object p1, v0

    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_2
    move-exception p1

    .line 41
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    move-object p1, v1

    .line 45
    move-object v1, v0

    .line 46
    :goto_2
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :catch_0
    return-object v0
.end method

.method private final l(Lokhttp3/Response;)Lcoil/decode/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcoil/decode/f;->NETWORK:Lcoil/decode/f;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcoil/decode/f;->DISK:Lcoil/decode/f;

    .line 11
    .line 12
    return-object p1
.end method

.method private final m(Lcoil/disk/a$c;)Lcoil/decode/p;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcoil/disk/a$c;->getData()Lokio/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcoil/fetch/j;->e()Lokio/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcoil/fetch/j;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lcoil/decode/q;->e(Lokio/w0;Lokio/u;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final n(Lokhttp3/ResponseBody;)Lcoil/decode/p;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoil/request/m;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcoil/decode/q;->a(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final o(Lcoil/disk/a$c;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/a;)Lcoil/disk/a$c;
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcoil/fetch/j;->g(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcoil/util/k;->f(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcoil/disk/a$c;->b3()Lcoil/disk/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcoil/fetch/j;->d:Lkotlin/k0;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcoil/disk/a;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcoil/fetch/j;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lcoil/disk/a;->f(Ljava/lang/String;)Lcoil/disk/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p1, v0

    .line 41
    :goto_0
    if-nez p1, :cond_4

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 v1, 0x130

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne p2, v1, :cond_8

    .line 52
    .line 53
    if-eqz p4, :cond_8

    .line 54
    .line 55
    invoke-virtual {p3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v1, Lcoil/network/b;->c:Lcoil/network/b$a;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcoil/network/a;->d()Lokhttp3/Headers;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, p4, v3}, Lcoil/network/b$a;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p2, p4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0}, Lcoil/fetch/j;->e()Lokio/u;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p1}, Lcoil/disk/a$b;->u()Lokio/w0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p4, v1, v2}, Lokio/u;->sink(Lokio/w0;Z)Lokio/f1;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {p4}, Lokio/q0;->d(Lokio/f1;)Lokio/m;

    .line 94
    .line 95
    .line 96
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 97
    :try_start_1
    new-instance v1, Lcoil/network/a;

    .line 98
    .line 99
    invoke-direct {v1, p2}, Lcoil/network/a;-><init>(Lokhttp3/Response;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p4}, Lcoil/network/a;->g(Lokio/m;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    if-eqz p4, :cond_6

    .line 108
    .line 109
    :try_start_2
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p2

    .line 116
    if-eqz p4, :cond_5

    .line 117
    .line 118
    :try_start_3
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_2
    move-exception p4

    .line 123
    :try_start_4
    invoke-static {p2, p4}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    move-object v4, v0

    .line 127
    move-object v0, p2

    .line 128
    move-object p2, v4

    .line 129
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_7
    throw v0

    .line 137
    :catchall_3
    move-exception p1

    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :catch_0
    move-exception p2

    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_8
    invoke-direct {p0}, Lcoil/fetch/j;->e()Lokio/u;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p1}, Lcoil/disk/a$b;->u()Lokio/w0;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p2, p4, v2}, Lokio/u;->sink(Lokio/w0;Z)Lokio/f1;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lokio/q0;->d(Lokio/f1;)Lokio/m;

    .line 156
    .line 157
    .line 158
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    :try_start_5
    new-instance p4, Lcoil/network/a;

    .line 160
    .line 161
    invoke-direct {p4, p3}, Lcoil/network/a;-><init>(Lokhttp3/Response;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, p2}, Lcoil/network/a;->g(Lokio/m;)V

    .line 165
    .line 166
    .line 167
    sget-object p4, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 168
    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    :try_start_6
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_4
    move-exception p2

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    :goto_3
    move-object p2, v0

    .line 178
    goto :goto_5

    .line 179
    :catchall_5
    move-exception p4

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    :try_start_7
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_6
    move-exception p2

    .line 187
    :try_start_8
    invoke-static {p4, p2}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_4
    move-object p2, p4

    .line 191
    move-object p4, v0

    .line 192
    :goto_5
    if-nez p2, :cond_e

    .line 193
    .line 194
    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcoil/fetch/j;->e()Lokio/u;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p1}, Lcoil/disk/a$b;->getData()Lokio/w0;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-virtual {p2, p4, v2}, Lokio/u;->sink(Lokio/w0;Z)Lokio/f1;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Lokio/q0;->d(Lokio/f1;)Lokio/m;

    .line 210
    .line 211
    .line 212
    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 213
    :try_start_9
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    invoke-interface {p4, p2}, Lokio/BufferedSource;->D3(Lokio/f1;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 232
    if-eqz p2, :cond_c

    .line 233
    .line 234
    :try_start_a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catchall_7
    move-exception v0

    .line 239
    goto :goto_7

    .line 240
    :catchall_8
    move-exception p4

    .line 241
    if-eqz p2, :cond_b

    .line 242
    .line 243
    :try_start_b
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catchall_9
    move-exception p2

    .line 248
    :try_start_c
    invoke-static {p4, p2}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_6
    move-object v4, v0

    .line 252
    move-object v0, p4

    .line 253
    move-object p4, v4

    .line 254
    :cond_c
    :goto_7
    if-nez v0, :cond_d

    .line 255
    .line 256
    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_8
    invoke-interface {p1}, Lcoil/disk/a$b;->a()Lcoil/disk/a$c;

    .line 260
    .line 261
    .line 262
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 263
    invoke-static {p3}, Lcoil/util/k;->f(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_d
    :try_start_d
    throw v0

    .line 268
    :cond_e
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 269
    :goto_9
    :try_start_e
    invoke-static {p1}, Lcoil/util/k;->a(Lcoil/disk/a$b;)V

    .line 270
    .line 271
    .line 272
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 273
    :goto_a
    invoke-static {p3}, Lcoil/util/k;->f(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcoil/fetch/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil/fetch/j$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/fetch/j$d;

    .line 7
    .line 8
    iget v1, v0, Lcoil/fetch/j$d;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/fetch/j$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/fetch/j$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil/fetch/j$d;-><init>(Lcoil/fetch/j;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil/fetch/j$d;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/fetch/j$d;->i:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcoil/fetch/j$d;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lokhttp3/Response;

    .line 47
    .line 48
    iget-object v2, v0, Lcoil/fetch/j$d;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcoil/disk/a$c;

    .line 51
    .line 52
    iget-object v0, v0, Lcoil/fetch/j$d;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcoil/fetch/j;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v2, v0, Lcoil/fetch/j$d;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcoil/network/b;

    .line 75
    .line 76
    iget-object v6, v0, Lcoil/fetch/j$d;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcoil/disk/a$c;

    .line 79
    .line 80
    iget-object v8, v0, Lcoil/fetch/j$d;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lcoil/fetch/j;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    move-object v11, v6

    .line 88
    move-object v6, v2

    .line 89
    move-object v2, v11

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcoil/fetch/j;->i()Lcoil/disk/a$c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    :try_start_2
    invoke-direct {p0}, Lcoil/fetch/j;->e()Lokio/u;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p1}, Lcoil/disk/a$c;->u()Lokio/w0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v2, v8}, Lokio/u;->metadata(Lokio/w0;)Lokio/t;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lokio/t;->h()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    cmp-long v2, v8, v3

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    new-instance v0, Lcoil/fetch/l;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcoil/fetch/j;->m(Lcoil/disk/a$c;)Lcoil/decode/p;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v2, v7}, Lcoil/fetch/j;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lcoil/decode/f;->DISK:Lcoil/decode/f;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/l;-><init>(Lcoil/decode/p;Ljava/lang/String;Lcoil/decode/f;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :catch_2
    move-exception v0

    .line 150
    move-object v6, p1

    .line 151
    move-object p1, v0

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcoil/fetch/j;->e:Z

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    new-instance v2, Lcoil/network/b$b;

    .line 159
    .line 160
    invoke-direct {p0}, Lcoil/fetch/j;->h()Lokhttp3/Request;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-direct {p0, p1}, Lcoil/fetch/j;->k(Lcoil/disk/a$c;)Lcoil/network/a;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-direct {v2, v8, v9}, Lcoil/network/b$b;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcoil/network/b$b;->b()Lcoil/network/b;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcoil/network/b;->b()Lokhttp3/Request;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v8, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2}, Lcoil/network/b;->a()Lcoil/network/a;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    new-instance v0, Lcoil/fetch/l;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lcoil/fetch/j;->m(Lcoil/disk/a$c;)Lcoil/decode/p;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v3, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcoil/network/b;->a()Lcoil/network/a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcoil/network/a;->b()Lokhttp3/MediaType;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p0, v3, v2}, Lcoil/fetch/j;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Lcoil/decode/f;->DISK:Lcoil/decode/f;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/l;-><init>(Lcoil/decode/p;Ljava/lang/String;Lcoil/decode/f;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_6
    new-instance v0, Lcoil/fetch/l;

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcoil/fetch/j;->m(Lcoil/disk/a$c;)Lcoil/decode/p;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {p0, p1}, Lcoil/fetch/j;->k(Lcoil/disk/a$c;)Lcoil/network/a;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    invoke-virtual {v3}, Lcoil/network/a;->b()Lokhttp3/MediaType;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :cond_7
    invoke-virtual {p0, v2, v7}, Lcoil/fetch/j;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v3, Lcoil/decode/f;->DISK:Lcoil/decode/f;

    .line 236
    .line 237
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/l;-><init>(Lcoil/decode/p;Ljava/lang/String;Lcoil/decode/f;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_8
    new-instance v2, Lcoil/network/b$b;

    .line 242
    .line 243
    invoke-direct {p0}, Lcoil/fetch/j;->h()Lokhttp3/Request;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-direct {v2, v8, v7}, Lcoil/network/b$b;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcoil/network/b$b;->b()Lcoil/network/b;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_9
    invoke-virtual {v2}, Lcoil/network/b;->b()Lokhttp3/Request;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-object p0, v0, Lcoil/fetch/j$d;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p1, v0, Lcoil/fetch/j$d;->e:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v2, v0, Lcoil/fetch/j$d;->f:Ljava/lang/Object;

    .line 266
    .line 267
    iput v6, v0, Lcoil/fetch/j$d;->i:I

    .line 268
    .line 269
    invoke-direct {p0, v8, v0}, Lcoil/fetch/j;->c(Lokhttp3/Request;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    if-ne v6, v1, :cond_a

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_a
    move-object v8, v2

    .line 278
    move-object v2, p1

    .line 279
    move-object p1, v6

    .line 280
    move-object v6, v8

    .line 281
    move-object v8, p0

    .line 282
    :goto_2
    :try_start_3
    check-cast p1, Lokhttp3/Response;

    .line 283
    .line 284
    invoke-direct {v8, p1}, Lcoil/fetch/j;->j(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 285
    .line 286
    .line 287
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 288
    :try_start_4
    invoke-virtual {v6}, Lcoil/network/b;->b()Lokhttp3/Request;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v6}, Lcoil/network/b;->a()Lcoil/network/a;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-direct {v8, v2, v10, p1, v6}, Lcoil/fetch/j;->o(Lcoil/disk/a$c;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/a;)Lcoil/disk/a$c;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    new-instance v0, Lcoil/fetch/l;

    .line 303
    .line 304
    invoke-direct {v8, v2}, Lcoil/fetch/j;->m(Lcoil/disk/a$c;)Lcoil/decode/p;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v3, v8, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {v8, v2}, Lcoil/fetch/j;->k(Lcoil/disk/a$c;)Lcoil/network/a;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    invoke-virtual {v4}, Lcoil/network/a;->b()Lokhttp3/MediaType;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    goto :goto_3

    .line 321
    :catch_3
    move-exception v0

    .line 322
    move-object v1, p1

    .line 323
    move-object p1, v0

    .line 324
    goto :goto_6

    .line 325
    :cond_b
    :goto_3
    invoke-virtual {v8, v3, v7}, Lcoil/fetch/j;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v4, Lcoil/decode/f;->NETWORK:Lcoil/decode/f;

    .line 330
    .line 331
    invoke-direct {v0, v1, v3, v4}, Lcoil/fetch/l;-><init>(Lcoil/decode/p;Ljava/lang/String;Lcoil/decode/f;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_c
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->contentLength()J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    cmp-long v3, v6, v3

    .line 340
    .line 341
    if-lez v3, :cond_d

    .line 342
    .line 343
    new-instance v0, Lcoil/fetch/l;

    .line 344
    .line 345
    invoke-direct {v8, v9}, Lcoil/fetch/j;->n(Lokhttp3/ResponseBody;)Lcoil/decode/p;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v3, v8, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v8, v3, v4}, Lcoil/fetch/j;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-direct {v8, p1}, Lcoil/fetch/j;->l(Lokhttp3/Response;)Lcoil/decode/f;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-direct {v0, v1, v3, v4}, Lcoil/fetch/l;-><init>(Lcoil/decode/p;Ljava/lang/String;Lcoil/decode/f;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_d
    invoke-static {p1}, Lcoil/util/k;->f(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v8}, Lcoil/fetch/j;->h()Lokhttp3/Request;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iput-object v8, v0, Lcoil/fetch/j$d;->d:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v2, v0, Lcoil/fetch/j$d;->e:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object p1, v0, Lcoil/fetch/j$d;->f:Ljava/lang/Object;

    .line 379
    .line 380
    iput v5, v0, Lcoil/fetch/j$d;->i:I

    .line 381
    .line 382
    invoke-direct {v8, v3, v0}, Lcoil/fetch/j;->c(Lokhttp3/Request;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 386
    if-ne v0, v1, :cond_e

    .line 387
    .line 388
    :goto_4
    return-object v1

    .line 389
    :cond_e
    move-object v1, p1

    .line 390
    move-object p1, v0

    .line 391
    move-object v0, v8

    .line 392
    :goto_5
    :try_start_5
    check-cast p1, Lokhttp3/Response;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 393
    .line 394
    :try_start_6
    invoke-direct {v0, p1}, Lcoil/fetch/j;->j(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v3, Lcoil/fetch/l;

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lcoil/fetch/j;->n(Lokhttp3/ResponseBody;)Lcoil/decode/p;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v5, v0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v5, v1}, Lcoil/fetch/j;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v0, p1}, Lcoil/fetch/j;->l(Lokhttp3/Response;)Lcoil/decode/f;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v3, v4, v1, v0}, Lcoil/fetch/l;-><init>(Lcoil/decode/p;Ljava/lang/String;Lcoil/decode/f;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :goto_6
    :try_start_7
    invoke-static {v1}, Lcoil/util/k;->f(Ljava/io/Closeable;)V

    .line 423
    .line 424
    .line 425
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 426
    :catch_4
    move-exception p1

    .line 427
    move-object v6, v2

    .line 428
    :goto_7
    if-eqz v6, :cond_f

    .line 429
    .line 430
    invoke-static {v6}, Lcoil/util/k;->f(Ljava/io/Closeable;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    throw p1
.end method

.method public final f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MediaType;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string v2, "text/plain"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v2, v3, v1, v0}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lcoil/util/k;->q(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/16 p1, 0x3b

    .line 36
    .line 37
    invoke-static {p2, p1, v0, v1, v0}, Lkotlin/text/y;->T5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v0
.end method
