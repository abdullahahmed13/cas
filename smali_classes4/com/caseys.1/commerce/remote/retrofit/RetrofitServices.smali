.class public final Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardwareIds"
    }
.end annotation

.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/remote/retrofit/RetrofitServices$a;,
        Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;,
        Lcom/caseys/commerce/remote/retrofit/RetrofitServices$c;,
        Lcom/caseys/commerce/remote/retrofit/RetrofitServices$d;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "CaseysAndroidApp"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "X-Caseys-AppInstanceId"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final C:Ljava/lang/String; = "storeId"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = "carwashStoreId"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final E:Ljava/lang/String; = "cmn"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final F:Ljava/lang/String; = "anonymous"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "0"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final H:Ljava/lang/String;

.field private static final I:Lokhttp3/Interceptor;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final J:Lokhttp3/logging/HttpLoggingInterceptor;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final K:Lokhttp3/Interceptor;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final n:Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:J

.field private static final p:Ljava/lang/String; = "Content-Type"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "platform_version"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final r:Ljava/lang/String; = "Android "
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "application/json"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final t:J = 0xa00000L

.field private static final u:Ljava/lang/String; = "com.caseys.commerce.android.HTTP_CACHE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final v:Lokhttp3/Cache;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final w:Lokhttp3/ConnectionPool;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final x:Lokhttp3/Dispatcher;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "client"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final z:Ljava/lang/String; = "user-agent"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lv5/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lv5/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ly5/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ly5/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ly5/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Ly5/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Ly5/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Ly5/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Ly5/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Ly5/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Ly5/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Ly5/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Ly5/e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->n:Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;

    .line 8
    .line 9
    const-wide/16 v2, 0x1e

    .line 10
    .line 11
    sput-wide v2, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->o:J

    .line 12
    .line 13
    new-instance v0, Lokhttp3/Cache;

    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "com.caseys.commerce.android.HTTP_CACHE"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/32 v3, 0xa00000

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->v:Lokhttp3/Cache;

    .line 37
    .line 38
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 39
    .line 40
    const-wide/16 v2, 0x2

    .line 41
    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    invoke-direct {v0, v5, v2, v3, v4}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->w:Lokhttp3/ConnectionPool;

    .line 50
    .line 51
    new-instance v0, Lokhttp3/Dispatcher;

    .line 52
    .line 53
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x40

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->x:Lokhttp3/Dispatcher;

    .line 65
    .line 66
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "android_id"

    .line 75
    .line 76
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->H:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Lcom/caseys/commerce/remote/retrofit/c;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/caseys/commerce/remote/retrofit/c;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->I:Lokhttp3/Interceptor;

    .line 88
    .line 89
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->J:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 101
    .line 102
    new-instance v0, Lcom/caseys/commerce/remote/retrofit/d;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/caseys/commerce/remote/retrofit/d;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->K:Lokhttp3/Interceptor;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Lv5/c;Lv5/l;)V
    .locals 12
    .param p1    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lv5/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userCredentialStore"

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
    iput-object p1, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->a:Lv5/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->b:Lv5/l;

    .line 17
    .line 18
    const-string v0, "native-lib"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$d;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$d;-><init>(Lv5/l;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->u()Lkotlin/b1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$a;

    .line 33
    .line 34
    invoke-direct {v2, p2}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$a;-><init>(Lv5/l;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->n:Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, [Ljavax/net/ssl/TrustManager;

    .line 50
    .line 51
    invoke-virtual {p1}, Lv5/c;->w()Lv5/i;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->K:Lokhttp3/Interceptor;

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    new-array v8, v7, [Lokhttp3/Interceptor;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    aput-object v6, v8, v9

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    aput-object v0, v8, v10

    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    aput-object v2, v8, v11

    .line 68
    .line 69
    invoke-virtual {p2, v3, v4, v5, v8}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;->a(Ljavax/net/ssl/SSLSocketFactory;[Ljavax/net/ssl/TrustManager;Lv5/i;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-class v4, Ly5/d;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ly5/d;

    .line 80
    .line 81
    iput-object v3, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->e:Ly5/d;

    .line 82
    .line 83
    invoke-virtual {v1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    invoke-virtual {v1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, [Ljavax/net/ssl/TrustManager;

    .line 94
    .line 95
    invoke-virtual {p1}, Lv5/c;->K()Lv5/i;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-array v8, v7, [Lokhttp3/Interceptor;

    .line 100
    .line 101
    aput-object v6, v8, v9

    .line 102
    .line 103
    aput-object v0, v8, v10

    .line 104
    .line 105
    aput-object v2, v8, v11

    .line 106
    .line 107
    invoke-virtual {p2, v3, v4, v5, v8}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;->a(Ljavax/net/ssl/SSLSocketFactory;[Ljavax/net/ssl/TrustManager;Lv5/i;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-class v4, Ly5/j;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ly5/j;

    .line 118
    .line 119
    iput-object v4, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->c:Ly5/j;

    .line 120
    .line 121
    const-class v4, Ly5/f;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ly5/f;

    .line 128
    .line 129
    iput-object v3, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->d:Ly5/f;

    .line 130
    .line 131
    invoke-virtual {v1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    .line 136
    .line 137
    invoke-virtual {v1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, [Ljavax/net/ssl/TrustManager;

    .line 142
    .line 143
    invoke-virtual {p1}, Lv5/c;->H()Lv5/i;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-array v8, v7, [Lokhttp3/Interceptor;

    .line 148
    .line 149
    aput-object v6, v8, v9

    .line 150
    .line 151
    aput-object v0, v8, v10

    .line 152
    .line 153
    aput-object v2, v8, v11

    .line 154
    .line 155
    invoke-virtual {p2, v3, v4, v5, v8}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;->a(Ljavax/net/ssl/SSLSocketFactory;[Ljavax/net/ssl/TrustManager;Lv5/i;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-class v4, Ly5/g;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ly5/g;

    .line 166
    .line 167
    iput-object v3, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->f:Ly5/g;

    .line 168
    .line 169
    invoke-virtual {v1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    .line 174
    .line 175
    invoke-virtual {v1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, [Ljavax/net/ssl/TrustManager;

    .line 180
    .line 181
    invoke-virtual {p1}, Lv5/c;->u()Lv5/i;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-array v8, v7, [Lokhttp3/Interceptor;

    .line 186
    .line 187
    aput-object v6, v8, v9

    .line 188
    .line 189
    aput-object v0, v8, v10

    .line 190
    .line 191
    aput-object v2, v8, v11

    .line 192
    .line 193
    invoke-virtual {p2, v3, v4, v5, v8}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;->a(Ljavax/net/ssl/SSLSocketFactory;[Ljavax/net/ssl/TrustManager;Lv5/i;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-class v4, Ly5/a;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ly5/a;

    .line 204
    .line 205
    iput-object v3, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->g:Ly5/a;

    .line 206
    .line 207
    invoke-virtual {v1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    .line 212
    .line 213
    invoke-virtual {v1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, [Ljavax/net/ssl/TrustManager;

    .line 218
    .line 219
    invoke-virtual {p1}, Lv5/c;->J()Lv5/i;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-array v8, v7, [Lokhttp3/Interceptor;

    .line 224
    .line 225
    aput-object v6, v8, v9

    .line 226
    .line 227
    aput-object v0, v8, v10

    .line 228
    .line 229
    aput-object v2, v8, v11

    .line 230
    .line 231
    invoke-virtual {p2, v3, v4, v5, v8}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;->a(Ljavax/net/ssl/SSLSocketFactory;[Ljavax/net/ssl/TrustManager;Lv5/i;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-class v4, Ly5/i;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ly5/i;

    .line 242
    .line 243
    iput-object v3, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->h:Ly5/i;

    .line 244
    .line 245
    invoke-virtual {v1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    .line 250
    .line 251
    invoke-virtual {v1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, [Ljavax/net/ssl/TrustManager;

    .line 256
    .line 257
    invoke-virtual {p1}, Lv5/c;->L()Lv5/m;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-array v8, v10, [Lokhttp3/Interceptor;

    .line 262
    .line 263
    aput-object v2, v8, v9

    .line 264
    .line 265
    invoke-virtual {p2, v3, v4, v5, v8}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;->a(Ljavax/net/ssl/SSLSocketFactory;[Ljavax/net/ssl/TrustManager;Lv5/i;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-class v4, Ly5/k;

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ly5/k;

    .line 276
    .line 277
    iput-object v3, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->i:Ly5/k;

    .line 278
    .line 279
    invoke-virtual {v1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    .line 284
    .line 285
    invoke-virtual {v1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, [Ljavax/net/ssl/TrustManager;

    .line 290
    .line 291
    invoke-virtual {p1}, Lv5/c;->I()Lv5/b;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-array v8, v10, [Lokhttp3/Interceptor;

    .line 296
    .line 297
    aput-object v2, v8, v9

    .line 298
    .line 299
    invoke-virtual {p2, v3, v4, v5, v8}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;->a(Ljavax/net/ssl/SSLSocketFactory;[Ljavax/net/ssl/TrustManager;Lv5/i;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-class v4, Ly5/h;

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ly5/h;

    .line 310
    .line 311
    iput-object v3, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->j:Ly5/h;

    .line 312
    .line 313
    invoke-virtual {v1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    .line 318
    .line 319
    invoke-virtual {v1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, [Ljavax/net/ssl/TrustManager;

    .line 324
    .line 325
    invoke-virtual {p1}, Lv5/c;->u()Lv5/i;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-array v8, v7, [Lokhttp3/Interceptor;

    .line 330
    .line 331
    aput-object v6, v8, v9

    .line 332
    .line 333
    aput-object v0, v8, v10

    .line 334
    .line 335
    aput-object v2, v8, v11

    .line 336
    .line 337
    invoke-virtual {p2, v3, v4, v5, v8}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;->a(Ljavax/net/ssl/SSLSocketFactory;[Ljavax/net/ssl/TrustManager;Lv5/i;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-class v4, Ly5/c;

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ly5/c;

    .line 348
    .line 349
    iput-object v3, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->k:Ly5/c;

    .line 350
    .line 351
    invoke-virtual {v1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    .line 356
    .line 357
    invoke-virtual {v1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, [Ljavax/net/ssl/TrustManager;

    .line 362
    .line 363
    invoke-virtual {p1}, Lv5/c;->w()Lv5/i;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    new-array v8, v7, [Lokhttp3/Interceptor;

    .line 368
    .line 369
    aput-object v6, v8, v9

    .line 370
    .line 371
    aput-object v0, v8, v10

    .line 372
    .line 373
    aput-object v2, v8, v11

    .line 374
    .line 375
    invoke-virtual {p2, v3, v4, v5, v8}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;->a(Ljavax/net/ssl/SSLSocketFactory;[Ljavax/net/ssl/TrustManager;Lv5/i;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-class v4, Ly5/b;

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ly5/b;

    .line 386
    .line 387
    iput-object v3, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->l:Ly5/b;

    .line 388
    .line 389
    invoke-virtual {v1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    .line 394
    .line 395
    invoke-virtual {v1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, [Ljavax/net/ssl/TrustManager;

    .line 400
    .line 401
    invoke-virtual {p1}, Lv5/c;->z()Lv5/i;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-array v4, v7, [Lokhttp3/Interceptor;

    .line 406
    .line 407
    aput-object v6, v4, v9

    .line 408
    .line 409
    aput-object v0, v4, v10

    .line 410
    .line 411
    aput-object v2, v4, v11

    .line 412
    .line 413
    invoke-virtual {p2, v3, v1, p1, v4}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$b;->a(Ljavax/net/ssl/SSLSocketFactory;[Ljavax/net/ssl/TrustManager;Lv5/i;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-class p2, Ly5/e;

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Ly5/e;

    .line 424
    .line 425
    iput-object p1, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->m:Ly5/e;

    .line 426
    .line 427
    return-void
.end method

.method public static synthetic a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->i(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->j(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->I:Lokhttp3/Interceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->J:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lokhttp3/ConnectionPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->w:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lokhttp3/Dispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->x:Lokhttp3/Dispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final i(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "channelType"

    .line 19
    .line 20
    const-string v3, "MOBILE"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static final j(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Content-Type"

    .line 15
    .line 16
    const-string v2, "application/json"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "platform_version"

    .line 23
    .line 24
    const-string v2, "Android 27.4"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "user-agent"

    .line 31
    .line 32
    const-string v2, "CaseysAndroidApp"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->H:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "DEVICE_ID"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "X-Caseys-AppInstanceId"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final u()Lkotlin/b1;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/b1<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "[",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getKeyManagers(...)"

    .line 2
    .line 3
    const-string v1, "client"

    .line 4
    .line 5
    const-string v2, "toCharArray(...)"

    .line 6
    .line 7
    const-string v3, "getInstance(...)"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    const-string v5, "X.509"

    .line 11
    .line 12
    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->getEncryptedKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "-----BEGIN PRIVATE KEY-----"

    .line 24
    .line 25
    const-string v8, ""

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static/range {v6 .. v11}, Lkotlin/text/y;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "lineSeparator(...)"

    .line 39
    .line 40
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lkotlin/text/v;

    .line 44
    .line 45
    invoke-direct {v8, v7}, Lkotlin/text/v;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v7, ""

    .line 49
    .line 50
    invoke-virtual {v8, v6, v7}, Lkotlin/text/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v10, "-----END PRIVATE KEY-----"

    .line 55
    .line 56
    const-string v11, ""

    .line 57
    .line 58
    const/4 v13, 0x4

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static/range {v9 .. v14}, Lkotlin/text/y;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v8, 0x1a

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-lt v7, v8, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, v6}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_0
    invoke-static {v6, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const-string v7, "RSA"

    .line 95
    .line 96
    invoke-static {v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 104
    .line 105
    invoke-direct {v8, v6}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->getEncryptedCertificate()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v11, "defaultCharset(...)"

    .line 117
    .line 118
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 122
    .line 123
    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v10, "getBytes(...)"

    .line 128
    .line 129
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v11, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v11}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "generateCertificate(...)"

    .line 140
    .line 141
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->getSecret()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4, v10}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->getSecret()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v5}, [Ljava/security/cert/Certificate;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v6, v1, v7, v8, v5}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->close()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v7, "getTrustManagers(...)"

    .line 213
    .line 214
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->getSecret()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v6, v8}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    array-length v0, v6

    .line 257
    const/4 v6, 0x1

    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    move v0, v6

    .line 261
    goto :goto_1

    .line 262
    :cond_1
    move v0, v9

    .line 263
    :goto_1
    if-nez v0, :cond_2

    .line 264
    .line 265
    new-instance v0, Lcom/caseys/commerce/remote/retrofit/b;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aget-object v2, v2, v9

    .line 272
    .line 273
    const-string v7, "null cannot be cast to non-null type javax.net.ssl.X509KeyManager"

    .line 274
    .line 275
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v2, Ljavax/net/ssl/X509KeyManager;

    .line 279
    .line 280
    invoke-direct {v0, v2, v1}, Lcom/caseys/commerce/remote/retrofit/b;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-array v2, v6, [Ljavax/net/ssl/KeyManager;

    .line 284
    .line 285
    aput-object v0, v2, v9

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_2
    const-string v0, "KeyManagerFactory did not return any key managers. Client certificate authentication may fail."

    .line 289
    .line 290
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    const-string v0, "TLS"

    .line 294
    .line 295
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Ljava/security/SecureRandom;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2, v5, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v1, "getSocketFactory(...)"

    .line 315
    .line 316
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lkotlin/b1;

    .line 320
    .line 321
    invoke-direct {v1, v0, v5}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :goto_3
    sget-object v1, Lcom/caseys/commerce/util/y;->a:Lcom/caseys/commerce/util/y;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/util/y;->b(Ljava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lkotlin/b1;

    .line 331
    .line 332
    invoke-direct {v0, v4, v4}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v0
.end method


# virtual methods
.method public final native getEncryptedCertificate()Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public final native getEncryptedKey()Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public final native getSecret()Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public final k()Ly5/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->g:Ly5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ly5/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->l:Ly5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ly5/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->k:Ly5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ly5/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->e:Ly5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ly5/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->m:Ly5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lv5/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->a:Lv5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ly5/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->d:Ly5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ly5/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->f:Ly5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ly5/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->j:Ly5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ly5/i;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->h:Ly5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ly5/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->c:Ly5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lv5/l;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->b:Lv5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ly5/k;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->i:Ly5/k;

    .line 2
    .line 3
    return-object v0
.end method
