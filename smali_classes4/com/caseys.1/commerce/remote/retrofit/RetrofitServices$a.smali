.class final Lcom/caseys/commerce/remote/retrofit/RetrofitServices$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lv5/l;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/l;)V
    .locals 1
    .param p1    # Lv5/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "userCredentialStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$a;->a:Lv5/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$a;->a:Lv5/l;

    .line 7
    .line 8
    invoke-interface {v0}, Lv5/l;->a()Lv5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lv5/a;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v0, "anonymous"

    .line 21
    .line 22
    :cond_1
    new-instance v1, Lcom/caseys/commerce/prefs/d$c$a;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/caseys/commerce/prefs/d$c$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/caseys/commerce/prefs/d$c$a;->d()Lh7/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "0"

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lh7/a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :cond_3
    new-instance v3, Lcom/caseys/commerce/prefs/d$b$a;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/caseys/commerce/prefs/d$b$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/caseys/commerce/prefs/d$b$a;->e()Lk6/m;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3}, Lk6/m;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object v2, v3

    .line 61
    :cond_5
    :goto_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "cmn"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    const-string v0, "storeId"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 77
    .line 78
    .line 79
    const-string v0, "carwashStoreId"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
