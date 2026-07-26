.class public final Lio/radar/sdk/model/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarRouteGeometry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarRouteGeometry.kt\nio/radar/sdk/model/RadarRouteGeometry\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,57:1\n13309#2,2:58\n*S KotlinDebug\n*F\n+ 1 RadarRouteGeometry.kt\nio/radar/sdk/model/RadarRouteGeometry\n*L\n47#1:58,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarRouteGeometry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarRouteGeometry.kt\nio/radar/sdk/model/RadarRouteGeometry\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,57:1\n13309#2,2:58\n*S KotlinDebug\n*F\n+ 1 RadarRouteGeometry.kt\nio/radar/sdk/model/RadarRouteGeometry\n*L\n47#1:58,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lio/radar/sdk/model/x$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "type"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "coordinates"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:[Lio/radar/sdk/model/g;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/radar/sdk/model/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/radar/sdk/model/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/radar/sdk/model/x;->b:Lio/radar/sdk/model/x$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lio/radar/sdk/model/g;)V
    .locals 0
    .param p1    # [Lio/radar/sdk/model/g;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/radar/sdk/model/x;->a:[Lio/radar/sdk/model/g;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/x;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/x;->b:Lio/radar/sdk/model/x$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/radar/sdk/model/x$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()[Lio/radar/sdk/model/g;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/x;->a:[Lio/radar/sdk/model/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 9
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "LineString"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lio/radar/sdk/model/x;->a:[Lio/radar/sdk/model/g;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    new-instance v6, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lio/radar/sdk/model/g;->d()D

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lio/radar/sdk/model/g;->c()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v2, "coordinates"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
