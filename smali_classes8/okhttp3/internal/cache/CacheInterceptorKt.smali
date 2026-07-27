.class public final Lokhttp3/internal/cache/CacheInterceptorKt;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# direct methods
.method public static final synthetic access$requestForCache(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/cache/CacheInterceptorKt;->requestForCache(Lokhttp3/Request;)Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final requestForCache(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->cacheUrlOverride()Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lokhttp3/internal/http/HttpMethod;->isCacheable(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "POST"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->cacheUrlOverride(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method
