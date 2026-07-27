.class public Lorg/maplibre/android/snapshotter/MapSnapshotter;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/l1;
.end annotation

.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/snapshotter/MapSnapshotter$a;,
        Lorg/maplibre/android/snapshotter/MapSnapshotter$b;,
        Lorg/maplibre/android/snapshotter/MapSnapshotter$c;,
        Lorg/maplibre/android/snapshotter/MapSnapshotter$d;,
        Lorg/maplibre/android/snapshotter/MapSnapshotter$e;,
        Lorg/maplibre/android/snapshotter/MapSnapshotter$f;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapSnapshotter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapSnapshotter.kt\norg/maplibre/android/snapshotter/MapSnapshotter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,826:1\n1#2:827\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMapSnapshotter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapSnapshotter.kt\norg/maplibre/android/snapshotter/MapSnapshotter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,826:1\n1#2:827\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lorg/maplibre/android/snapshotter/MapSnapshotter$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "Mbgl-MapSnapshotter"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:I = 0x4


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Z

.field private final c:Lorg/maplibre/android/snapshotter/MapSnapshotter$e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Lorg/maplibre/android/snapshotter/MapSnapshotter$f;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Lorg/maplibre/android/snapshotter/MapSnapshotter$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Lorg/maplibre/android/snapshotter/MapSnapshotter$d;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/snapshotter/MapSnapshotter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->g:Lorg/maplibre/android/snapshotter/MapSnapshotter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/snapshotter/MapSnapshotter$e;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/snapshotter/MapSnapshotter$e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "options"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v1, v0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->c:Lorg/maplibre/android/snapshotter/MapSnapshotter$e;

    .line 30
    .line 31
    invoke-static {v3}, Lorg/maplibre/android/storage/FileSource;->f(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lorg/maplibre/android/storage/FileSource;->setApiBaseUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->f()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->n()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->d()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->g()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->c()Lorg/maplibre/android/camera/CameraPosition;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual {v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->h()[I

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/4 v14, 0x0

    .line 93
    aget v13, v13, v14

    .line 94
    .line 95
    int-to-float v13, v13

    .line 96
    invoke-virtual {v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->f()F

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    div-float/2addr v13, v14

    .line 101
    invoke-virtual {v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->h()[I

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/4 v15, 0x1

    .line 106
    aget v14, v14, v15

    .line 107
    .line 108
    int-to-float v14, v14

    .line 109
    invoke-virtual {v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->f()F

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    div-float/2addr v14, v15

    .line 114
    invoke-virtual {v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->h()[I

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/16 v16, 0x2

    .line 119
    .line 120
    aget v15, v15, v16

    .line 121
    .line 122
    int-to-float v15, v15

    .line 123
    invoke-virtual {v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->f()F

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    div-float v15, v15, v16

    .line 128
    .line 129
    invoke-virtual {v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->h()[I

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    const/16 v17, 0x3

    .line 134
    .line 135
    aget v0, v16, v17

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    invoke-virtual {v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->f()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    div-float v16, v0, v1

    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v16}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeInitialize(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/storage/FileSource;FIILjava/lang/String;Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngBounds;Lorg/maplibre/android/camera/CameraPosition;ZZLjava/lang/String;FFFF)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic C(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/snapshotter/MapSnapshotter$f;Lorg/maplibre/android/snapshotter/MapSnapshotter$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->B(Lorg/maplibre/android/snapshotter/MapSnapshotter$f;Lorg/maplibre/android/snapshotter/MapSnapshotter$b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic a(Lorg/maplibre/android/snapshotter/MapSnapshotter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->w(Lorg/maplibre/android/snapshotter/MapSnapshotter;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/snapshotter/MapSnapshot;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->x(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/snapshotter/MapSnapshot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeAddLayerAbove(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final e(Lorg/maplibre/android/style/layers/Layer;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeAddLayerAt(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeAddLayerBelow(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final h(Lorg/maplibre/android/style/sources/Source;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/style/sources/Source;->getNativePtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeAddSource(Lorg/maplibre/android/style/sources/Source;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/2addr v1, v2

    .line 18
    int-to-float v1, v1

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/2addr v0, p1

    .line 26
    int-to-float p1, v0

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, p1

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr v0, p1

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    div-float/2addr v1, p1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x2

    .line 56
    int-to-float p2, p2

    .line 57
    mul-float/2addr p1, p2

    .line 58
    const/high16 p2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v0, p1, p2

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    return p2

    .line 65
    :cond_0
    const p2, 0x3f19999a    # 0.6f

    .line 66
    .line 67
    .line 68
    cmpg-float v0, p1, p2

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    return p2

    .line 73
    :cond_1
    return p1
.end method

.method private final k()V
    .locals 1

    .line 1
    const-string v0, "Mbgl-MapSnapshotter"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/utils/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l(Lorg/maplibre/android/snapshotter/MapSnapshot;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/attribution/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/maplibre/android/attribution/e$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/snapshotter/MapSnapshot;->getAttributions()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/maplibre/android/attribution/e$a;->c([Ljava/lang/String;)Lorg/maplibre/android/attribution/e$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lorg/maplibre/android/attribution/e$a;->d(Z)Lorg/maplibre/android/attribution/e$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lorg/maplibre/android/attribution/e$a;->e(Z)Lorg/maplibre/android/attribution/e$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/maplibre/android/attribution/e$a;->a()Lorg/maplibre/android/attribution/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "build(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/maplibre/android/attribution/e;->b(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "createAttributionString(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method private final m(Landroid/graphics/Bitmap;)Lorg/maplibre/android/snapshotter/MapSnapshotter$c;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/maplibre/android/h$f;->l:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v7, 0x7

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/d;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v3}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->i(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance v8, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lorg/maplibre/android/h$f;->k:I

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "createBitmap(...)"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    move-object v9, v8

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/4 v10, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v4, v0

    .line 87
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lorg/maplibre/android/snapshotter/MapSnapshotter$c;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1, v0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$c;-><init>(Lorg/maplibre/android/snapshotter/MapSnapshotter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method private final n(Lorg/maplibre/android/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/maplibre/android/h$d;->g:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/i;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v5, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 v6, -0x2

    .line 38
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    mul-float/2addr v5, p3

    .line 52
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    sget p3, Lorg/maplibre/android/h$f;->s:I

    .line 59
    .line 60
    invoke-virtual {v4, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->l(Lorg/maplibre/android/snapshotter/MapSnapshot;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, ""

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    sget-object p1, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 76
    .line 77
    new-array p1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "Attribution string is empty. Make sure you provide your own attribution for the used sources if needed."

    .line 84
    .line 85
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "format(...)"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "Mbgl-MapSnapshotter"

    .line 95
    .line 96
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object p2, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_0
    invoke-static {p1}, Lorg/maplibre/android/snapshotter/d;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {v4, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 126
    .line 127
    .line 128
    return-object v4
.end method

.method private final native nativeAddImages([Lorg/maplibre/android/maps/Image;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeAddLayerAbove(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeAddLayerAt(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeAddLayerBelow(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeAddSource(Lorg/maplibre/android/style/sources/Source;J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final o(Landroid/graphics/Canvas;Lorg/maplibre/android/attribution/c;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/maplibre/android/attribution/c;->s()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final p(Lorg/maplibre/android/snapshotter/MapSnapshot;Landroid/graphics/Canvas;Lorg/maplibre/android/attribution/c;Lorg/maplibre/android/attribution/b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/snapshotter/MapSnapshot;->isShowAttribution()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Lorg/maplibre/android/attribution/b;->a()Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->o(Landroid/graphics/Canvas;Lorg/maplibre/android/attribution/c;Landroid/graphics/PointF;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lorg/maplibre/android/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Lorg/maplibre/android/snapshotter/MapSnapshot;->getAttributions()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v7, 0x3f

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, Lkotlin/collections/n;->Eh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Could not generate attribution for snapshot size: "

    .line 56
    .line 57
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, " x "

    .line 64
    .line 65
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, ". You are required to provide your own attribution for the used sources: "

    .line 72
    .line 73
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "Mbgl-MapSnapshotter"

    .line 84
    .line 85
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final q(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILorg/maplibre/android/attribution/b;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lorg/maplibre/android/attribution/b;->b()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    int-to-float v0, p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    sub-int/2addr p1, p3

    .line 18
    int-to-float p1, p1

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p2, p4, v0, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final r(Lorg/maplibre/android/snapshotter/MapSnapshot;Landroid/graphics/Canvas;ILorg/maplibre/android/attribution/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/snapshotter/MapSnapshot;->isShowLogo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->q(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILorg/maplibre/android/attribution/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final s(Lorg/maplibre/android/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->t(Lorg/maplibre/android/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;I)Lorg/maplibre/android/attribution/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/maplibre/android/attribution/c;->v()Lorg/maplibre/android/attribution/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p3, p4, v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->r(Lorg/maplibre/android/snapshotter/MapSnapshot;Landroid/graphics/Canvas;ILorg/maplibre/android/attribution/b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p3, p2, v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->p(Lorg/maplibre/android/snapshotter/MapSnapshot;Landroid/graphics/Canvas;Lorg/maplibre/android/attribution/c;Lorg/maplibre/android/attribution/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final t(Lorg/maplibre/android/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;I)Lorg/maplibre/android/attribution/c;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->m(Landroid/graphics/Bitmap;)Lorg/maplibre/android/snapshotter/MapSnapshotter$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter$c;->b()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {p0, p1, v1, v2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->n(Lorg/maplibre/android/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter$c;->b()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, p1, v2, v3}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->n(Lorg/maplibre/android/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lorg/maplibre/android/attribution/c$a;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/maplibre/android/attribution/c$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lorg/maplibre/android/attribution/c$a;->e(Landroid/graphics/Bitmap;)Lorg/maplibre/android/attribution/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter$c;->a()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v2}, Lorg/maplibre/android/attribution/c$a;->b(Landroid/graphics/Bitmap;)Lorg/maplibre/android/attribution/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter$c;->c()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lorg/maplibre/android/attribution/c$a;->c(Landroid/graphics/Bitmap;)Lorg/maplibre/android/attribution/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, v1}, Lorg/maplibre/android/attribution/c$a;->f(Landroid/widget/TextView;)Lorg/maplibre/android/attribution/c$a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lorg/maplibre/android/attribution/c$a;->g(Landroid/widget/TextView;)Lorg/maplibre/android/attribution/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    int-to-float p2, p3

    .line 57
    invoke-virtual {p1, p2}, Lorg/maplibre/android/attribution/c$a;->d(F)Lorg/maplibre/android/attribution/c$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/maplibre/android/attribution/c$a;->a()Lorg/maplibre/android/attribution/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "build(...)"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private static final w(Lorg/maplibre/android/snapshotter/MapSnapshotter;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->e:Lorg/maplibre/android/snapshotter/MapSnapshotter$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$b;->onError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final x(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/snapshotter/MapSnapshot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->d:Lorg/maplibre/android/snapshotter/MapSnapshotter$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->g(Lorg/maplibre/android/snapshotter/MapSnapshot;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->d:Lorg/maplibre/android/snapshotter/MapSnapshotter$f;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$f;->a(Lorg/maplibre/android/snapshotter/MapSnapshot;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->y()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lorg/maplibre/android/snapshotter/MapSnapshotter$f;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/snapshotter/MapSnapshotter$f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->C(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/snapshotter/MapSnapshotter$f;Lorg/maplibre/android/snapshotter/MapSnapshotter$b;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Lorg/maplibre/android/snapshotter/MapSnapshotter$f;Lorg/maplibre/android/snapshotter/MapSnapshotter$b;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/snapshotter/MapSnapshotter$f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/snapshotter/MapSnapshotter$b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->d:Lorg/maplibre/android/snapshotter/MapSnapshotter$f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->k()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->d:Lorg/maplibre/android/snapshotter/MapSnapshotter$f;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->e:Lorg/maplibre/android/snapshotter/MapSnapshotter$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeStart()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "Snapshotter was already started"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/maplibre/android/maps/f0$b$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lorg/maplibre/android/maps/f0$b$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/maplibre/android/maps/f0;->X(Lorg/maplibre/android/maps/f0$b$a;)Lorg/maplibre/android/maps/Image;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Lorg/maplibre/android/maps/Image;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeAddImages([Lorg/maplibre/android/maps/Image;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected g(Lorg/maplibre/android/snapshotter/MapSnapshot;)V
    .locals 3
    .param p1    # Lorg/maplibre/android/snapshotter/MapSnapshot;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "mapSnapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/maplibre/android/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    float-to-int v2, v2

    .line 28
    mul-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->s(Lorg/maplibre/android/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeCancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final native nativeCancel()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected final native nativeInitialize(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/storage/FileSource;FIILjava/lang/String;Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngBounds;Lorg/maplibre/android/camera/CameraPosition;ZZLjava/lang/String;FFFF)V
    .param p1    # Lorg/maplibre/android/snapshotter/MapSnapshotter;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/storage/FileSource;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Lorg/maplibre/android/geometry/LatLngBounds;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Lorg/maplibre/android/camera/CameraPosition;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected final native nativeStart()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected final onDidFailLoadingStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->onSnapshotFailed(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onDidFinishLoadingStyle()V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->c:Lorg/maplibre/android/snapshotter/MapSnapshotter$e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->b()Lorg/maplibre/android/maps/f0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0$b;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/maplibre/android/style/sources/Source;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/maplibre/android/style/sources/Source;->getNativePtr()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-direct {p0, v2, v3, v4}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeAddSource(Lorg/maplibre/android/style/sources/Source;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0$b;->k()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lorg/maplibre/android/maps/f0$b$e;

    .line 66
    .line 67
    instance-of v3, v2, Lorg/maplibre/android/maps/f0$b$c;

    .line 68
    .line 69
    const-string v4, "getLayer(...)"

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    check-cast v2, Lorg/maplibre/android/maps/f0$b$c;

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/maplibre/android/maps/f0$b$e;->a()Lorg/maplibre/android/style/layers/Layer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/maplibre/android/maps/f0$b$c;->b()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {p0, v3, v2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->e(Lorg/maplibre/android/style/layers/Layer;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    instance-of v3, v2, Lorg/maplibre/android/maps/f0$b$b;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    check-cast v2, Lorg/maplibre/android/maps/f0$b$b;

    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/maplibre/android/maps/f0$b$e;->a()Lorg/maplibre/android/style/layers/Layer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/maplibre/android/maps/f0$b$b;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "getAboveLayer(...)"

    .line 108
    .line 109
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v3, v2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    instance-of v3, v2, Lorg/maplibre/android/maps/f0$b$d;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    check-cast v2, Lorg/maplibre/android/maps/f0$b$d;

    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/maplibre/android/maps/f0$b$e;->a()Lorg/maplibre/android/style/layers/Layer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/maplibre/android/maps/f0$b$d;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "getBelowLayer(...)"

    .line 134
    .line 135
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v3, v2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->f(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v2}, Lorg/maplibre/android/maps/f0$b$e;->a()Lorg/maplibre/android/style/layers/Layer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "org.maplibre.annotations.points"

    .line 150
    .line 151
    invoke-direct {p0, v2, v3}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->f(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0$b;->i()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lorg/maplibre/android/maps/f0$b$a;

    .line 174
    .line 175
    invoke-virtual {v1}, Lorg/maplibre/android/maps/f0$b$a;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "getId(...)"

    .line 180
    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lorg/maplibre/android/maps/f0$b$a;->c()Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "getBitmap(...)"

    .line 189
    .line 190
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lorg/maplibre/android/maps/f0$b$a;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p0, v2, v3, v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->c(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->f:Lorg/maplibre/android/snapshotter/MapSnapshotter$d;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter$d;->b()V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void
.end method

.method protected final onSnapshotFailed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/maplibre/android/snapshotter/c;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lorg/maplibre/android/snapshotter/c;-><init>(Lorg/maplibre/android/snapshotter/MapSnapshotter;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final onSnapshotReady(Lorg/maplibre/android/snapshotter/MapSnapshot;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/snapshotter/MapSnapshot;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/maplibre/android/snapshotter/b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lorg/maplibre/android/snapshotter/b;-><init>(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/snapshotter/MapSnapshot;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final onStyleImageMissing(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "imageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->f:Lorg/maplibre/android/snapshotter/MapSnapshotter$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$d;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final native setCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)V
    .param p1    # Lorg/maplibre/android/camera/CameraPosition;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native setPadding(IIII)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native setRegion(Lorg/maplibre/android/geometry/LatLngBounds;)V
    .param p1    # Lorg/maplibre/android/geometry/LatLngBounds;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native setSize(II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native setStyleJson(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native setStyleUrl(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final u(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "layerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->k()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeGetLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final v(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "sourceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->k()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->nativeGetSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method protected final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->d:Lorg/maplibre/android/snapshotter/MapSnapshotter$f;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->e:Lorg/maplibre/android/snapshotter/MapSnapshotter$b;

    .line 5
    .line 6
    return-void
.end method

.method public final z(Lorg/maplibre/android/snapshotter/MapSnapshotter$d;)V
    .locals 0
    .param p1    # Lorg/maplibre/android/snapshotter/MapSnapshotter$d;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->k()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter;->f:Lorg/maplibre/android/snapshotter/MapSnapshotter$d;

    .line 5
    .line 6
    return-void
.end method
