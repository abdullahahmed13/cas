.class public final Lorg/maplibre/android/geometry/LatLng$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/geometry/LatLng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lorg/maplibre/android/geometry/LatLng$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DDD)D
    .locals 4

    .line 1
    sub-double v0, p5, p3

    .line 2
    .line 3
    sub-double v2, p1, p3

    .line 4
    .line 5
    rem-double/2addr v2, v0

    .line 6
    add-double/2addr v2, v0

    .line 7
    rem-double/2addr v2, v0

    .line 8
    cmpl-double p1, p1, p5

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    cmpg-double p1, v2, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-wide p5

    .line 19
    :cond_0
    add-double/2addr v2, p3

    .line 20
    return-wide v2
.end method
