.class public final Lio/radar/sdk/model/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarContext.kt\nio/radar/sdk/model/RadarContext$Companion\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,82:1\n26#2:83\n*S KotlinDebug\n*F\n+ 1 RadarContext.kt\nio/radar/sdk/model/RadarContext$Companion\n*L\n52#1:83\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarContext.kt\nio/radar/sdk/model/RadarContext$Companion\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,82:1\n26#2:83\n*S KotlinDebug\n*F\n+ 1 RadarContext.kt\nio/radar/sdk/model/RadarContext$Companion\n*L\n52#1:83\n*E\n"
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
    invoke-direct {p0}, Lio/radar/sdk/model/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/radar/sdk/model/f;
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/radar/sdk/model/j;->h:Lio/radar/sdk/model/j$a;

    .line 7
    .line 8
    const-string v1, "geofences"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/radar/sdk/model/j$a;->c(Lorg/json/JSONArray;)[Lio/radar/sdk/model/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Lio/radar/sdk/model/j;

    .line 22
    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    sget-object v0, Lio/radar/sdk/model/q;->i:Lio/radar/sdk/model/q$a;

    .line 25
    .line 26
    const-string v1, "place"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/radar/sdk/model/q$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/q;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v0, Lio/radar/sdk/model/s;->l:Lio/radar/sdk/model/s$a;

    .line 37
    .line 38
    const-string v1, "country"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/radar/sdk/model/s$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/s;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v1, "state"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lio/radar/sdk/model/s$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/s;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v1, "dma"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/radar/sdk/model/s$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/s;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v1, "postalCode"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lio/radar/sdk/model/s$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/s;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v1, Lio/radar/sdk/model/f;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v7}, Lio/radar/sdk/model/f;-><init>([Lio/radar/sdk/model/j;Lio/radar/sdk/model/q;Lio/radar/sdk/model/s;Lio/radar/sdk/model/s;Lio/radar/sdk/model/s;Lio/radar/sdk/model/s;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
