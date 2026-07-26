.class public final Lcom/caseys/commerce/util/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/caseys/commerce/util/t;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/maps/model/LatLngBounds;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:D = 1609.344

.field private static final h:Lorg/maplibre/android/geometry/LatLngBounds;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/caseys/commerce/util/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/util/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/util/t;->a:Lcom/caseys/commerce/util/t;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    const-wide v1, 0x403fe9881a1554fcL    # 31.912233

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, -0x3fa5a7583a53b8e5L    # -105.38524

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/caseys/commerce/util/t;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    const-wide v2, 0x4048b4589acbc8c1L    # 49.408954

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v4, -0x3fac0f08398a6549L    # -79.765123

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/caseys/commerce/util/t;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 43
    .line 44
    const-wide v3, 0x4045631ba3ca7504L    # 42.774281

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v5, -0x3fa939947064eceaL    # -91.100315

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lcom/caseys/commerce/util/t;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 58
    .line 59
    sput-object v2, Lcom/caseys/commerce/util/t;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lcom/caseys/commerce/util/t;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 67
    .line 68
    sget-object v3, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$c;

    .line 69
    .line 70
    const-wide v8, 0x403fe9881a1554fcL    # 31.912233

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v10, -0x3fa5a7583a53b8e5L    # -105.38524

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v4, 0x4048b4589acbc8c1L    # 49.408954

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v6, -0x3fac0f08398a6549L    # -79.765123

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v11}, Lorg/maplibre/android/geometry/LatLngBounds$c;->d(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/caseys/commerce/util/t;->h:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 10
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v9, v0, [F

    .line 13
    .line 14
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 15
    .line 16
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->e:D

    .line 17
    .line 18
    iget-wide v5, p2, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 19
    .line 20
    iget-wide v7, p2, Lcom/google/android/gms/maps/model/LatLng;->e:D

    .line 21
    .line 22
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget p1, v9, p1

    .line 27
    .line 28
    float-to-double p1, p1

    .line 29
    const-wide v0, 0x409925604189374cL    # 1609.344

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr p1, v0

    .line 35
    return-wide p1
.end method

.method public final b()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/util/t;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/util/t;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/util/t;->h:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method
