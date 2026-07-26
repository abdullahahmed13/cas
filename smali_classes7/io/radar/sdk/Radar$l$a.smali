.class public final Lio/radar/sdk/Radar$l$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/Radar$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Radar.kt\nio/radar/sdk/Radar$RadarLogType$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,4034:1\n223#2,2:4035\n*S KotlinDebug\n*F\n+ 1 Radar.kt\nio/radar/sdk/Radar$RadarLogType$Companion\n*L\n394#1:4035,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Radar.kt\nio/radar/sdk/Radar$RadarLogType$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,4034:1\n223#2,2:4035\n*S KotlinDebug\n*F\n+ 1 Radar.kt\nio/radar/sdk/Radar$RadarLogType$Companion\n*L\n394#1:4035,2\n*E\n"
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
    invoke-direct {p0}, Lio/radar/sdk/Radar$l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/radar/sdk/Radar$l;
    .locals 3
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lio/radar/sdk/Radar$l;->c()Lkotlin/enums/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/radar/sdk/Radar$l;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/radar/sdk/Radar$l;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    const-string v0, "Collection contains no element matching the predicate."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
