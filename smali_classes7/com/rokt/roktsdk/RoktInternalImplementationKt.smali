.class public final Lcom/rokt/roktsdk/RoktInternalImplementationKt;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktInternalImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1028:1\n1#2:1029\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktInternalImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktInternalImplementation.kt\ncom/rokt/roktsdk/RoktInternalImplementationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1028:1\n1#2:1029\n*E\n"
    }
.end annotation


# static fields
.field private static final API_BASE_URL_DEMO:Ljava/lang/String; = "https://mobile-api-demo.rokt.com"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final API_BASE_URL_PROD:Ljava/lang/String; = "https://mobile-api.rokt.com"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final API_BASE_URL_STAGE:Ljava/lang/String; = "https://mobile-api.stage.rokt.com"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final DEFAULT_ROKT_INIT_EVENT:Ljava/lang/String; = "DEFAULT_ROKT_INIT_EVENT"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final DEFAULT_VIEW_NAME:Ljava/lang/String; = "DEFAULT_VIEW_NAME"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public static final toPartnerCacheConfig(Lcom/rokt/roktsdk/CacheConfig;)Lcom/rokt/core/models/PartnerCacheConfig;
    .locals 5
    .param p0    # Lcom/rokt/roktsdk/CacheConfig;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/rokt/roktsdk/CacheConfig;->getCacheDurationInSeconds()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    cmp-long v3, v3, v1

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    const-wide/16 v3, 0x1519

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide/16 v0, 0x1518

    .line 40
    .line 41
    :goto_1
    new-instance v2, Lcom/rokt/core/models/PartnerCacheConfig;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/rokt/roktsdk/CacheConfig;->getCacheAttributes()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    invoke-direct {v2, v0, v1, p0}, Lcom/rokt/core/models/PartnerCacheConfig;-><init>(JLjava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
