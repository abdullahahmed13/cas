.class public final Lio/radar/sdk/model/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarRouteMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarRouteMatrix.kt\nio/radar/sdk/model/RadarRouteMatrix\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n13374#2,2:71\n13374#2,3:73\n13376#2:76\n*S KotlinDebug\n*F\n+ 1 RadarRouteMatrix.kt\nio/radar/sdk/model/RadarRouteMatrix\n*L\n59#1:71,2\n61#1:73,3\n59#1:76\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarRouteMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarRouteMatrix.kt\nio/radar/sdk/model/RadarRouteMatrix\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n13374#2,2:71\n13374#2,3:73\n13376#2:76\n*S KotlinDebug\n*F\n+ 1 RadarRouteMatrix.kt\nio/radar/sdk/model/RadarRouteMatrix\n*L\n59#1:71,2\n61#1:73,3\n59#1:76\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lio/radar/sdk/model/y$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:[[Lio/radar/sdk/model/u;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/radar/sdk/model/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/radar/sdk/model/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/radar/sdk/model/y;->b:Lio/radar/sdk/model/y$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([[Lio/radar/sdk/model/u;)V
    .locals 0
    .param p1    # [[Lio/radar/sdk/model/u;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/radar/sdk/model/y;->a:[[Lio/radar/sdk/model/u;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lorg/json/JSONArray;)Lio/radar/sdk/model/y;
    .locals 1
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/y;->b:Lio/radar/sdk/model/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/radar/sdk/model/y$a;->a(Lorg/json/JSONArray;)Lio/radar/sdk/model/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()[[Lio/radar/sdk/model/u;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/y;->a:[[Lio/radar/sdk/model/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(II)Lio/radar/sdk/model/u;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/y;->a:[[Lio/radar/sdk/model/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    array-length v2, v0

    .line 8
    if-lt p1, v2, :cond_1

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_1
    aget-object p1, v0, p1

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_2
    array-length v0, p1

    .line 17
    if-lt p2, v0, :cond_3

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_3
    aget-object p1, p1, p2

    .line 21
    .line 22
    return-object p1
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 14
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/radar/sdk/model/y;->a:[[Lio/radar/sdk/model/u;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    aget-object v6, v1, v4

    .line 17
    .line 18
    add-int/lit8 v7, v5, 0x1

    .line 19
    .line 20
    new-instance v8, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    array-length v9, v6

    .line 28
    move v10, v3

    .line 29
    move v11, v10

    .line 30
    :goto_1
    if-ge v10, v9, :cond_1

    .line 31
    .line 32
    aget-object v12, v6, v10

    .line 33
    .line 34
    add-int/lit8 v13, v11, 0x1

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    invoke-virtual {v12}, Lio/radar/sdk/model/u;->e()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v12, 0x0

    .line 44
    :goto_2
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    move v11, v13

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method
