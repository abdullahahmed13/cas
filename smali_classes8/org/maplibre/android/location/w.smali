.class final Lorg/maplibre/android/location/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final p:Ljava/lang/String; = "Mbgl-LocationLayerController"


# instance fields
.field private a:I

.field private final b:Lorg/maplibre/android/maps/p;

.field private final c:Lorg/maplibre/android/location/f;

.field private d:Lorg/maplibre/android/location/LocationComponentOptions;

.field private final e:Lorg/maplibre/android/location/o0;

.field private final f:Z

.field private g:Z

.field private h:Z

.field private i:Lorg/maplibre/android/location/v;

.field private j:Lorg/maplibre/android/location/x;

.field private final k:Lorg/maplibre/android/location/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/z$a<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lorg/maplibre/android/location/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/z$a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lorg/maplibre/android/location/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/z$a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lorg/maplibre/android/location/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/z$a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lorg/maplibre/android/location/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/z$a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/location/h;Lorg/maplibre/android/location/g;Lorg/maplibre/android/location/f;Lorg/maplibre/android/location/LocationComponentOptions;Lorg/maplibre/android/location/o0;Z)V
    .locals 1
    .param p6    # Lorg/maplibre/android/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Lorg/maplibre/android/location/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/maplibre/android/location/w;->g:Z

    .line 6
    .line 7
    new-instance v0, Lorg/maplibre/android/location/w$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/w$a;-><init>(Lorg/maplibre/android/location/w;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/maplibre/android/location/w;->k:Lorg/maplibre/android/location/z$a;

    .line 13
    .line 14
    new-instance v0, Lorg/maplibre/android/location/w$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/w$b;-><init>(Lorg/maplibre/android/location/w;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/maplibre/android/location/w;->l:Lorg/maplibre/android/location/z$a;

    .line 20
    .line 21
    new-instance v0, Lorg/maplibre/android/location/w$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/w$c;-><init>(Lorg/maplibre/android/location/w;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/maplibre/android/location/w;->m:Lorg/maplibre/android/location/z$a;

    .line 27
    .line 28
    new-instance v0, Lorg/maplibre/android/location/w$d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/w$d;-><init>(Lorg/maplibre/android/location/w;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/maplibre/android/location/w;->n:Lorg/maplibre/android/location/z$a;

    .line 34
    .line 35
    new-instance v0, Lorg/maplibre/android/location/w$e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/w$e;-><init>(Lorg/maplibre/android/location/w;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/maplibre/android/location/w;->o:Lorg/maplibre/android/location/z$a;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/maplibre/android/location/w;->b:Lorg/maplibre/android/maps/p;

    .line 43
    .line 44
    iput-object p5, p0, Lorg/maplibre/android/location/w;->c:Lorg/maplibre/android/location/f;

    .line 45
    .line 46
    iput-object p7, p0, Lorg/maplibre/android/location/w;->e:Lorg/maplibre/android/location/o0;

    .line 47
    .line 48
    iput-boolean p8, p0, Lorg/maplibre/android/location/w;->f:Z

    .line 49
    .line 50
    invoke-virtual {p6}, Lorg/maplibre/android/location/LocationComponentOptions;->A()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lorg/maplibre/android/location/w;->h:Z

    .line 55
    .line 56
    if-eqz p8, :cond_0

    .line 57
    .line 58
    invoke-virtual {p3}, Lorg/maplibre/android/location/h;->h()Lorg/maplibre/android/location/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lorg/maplibre/android/location/w;->j:Lorg/maplibre/android/location/x;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p3, p4, p1}, Lorg/maplibre/android/location/h;->i(Lorg/maplibre/android/location/g;Z)Lorg/maplibre/android/location/x;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lorg/maplibre/android/location/w;->j:Lorg/maplibre/android/location/x;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, p2, p6}, Lorg/maplibre/android/location/w;->l(Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static bridge synthetic a(Lorg/maplibre/android/location/w;)Lorg/maplibre/android/location/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/w;->j:Lorg/maplibre/android/location/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lorg/maplibre/android/location/w;)Lorg/maplibre/android/location/LocationComponentOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/w;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/maplibre/android/location/w;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " replacement ID provided for an unsupported specialized location layer"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Mbgl-LocationLayerController"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    return-object p2
.end method

.method private h(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-string v1, "mapbox-location-icon"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/location/w;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->E()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "mapbox-location-stale-icon"

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/location/w;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "mapbox-location-stroke-icon"

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/location/w;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "mapbox-location-background-stale-icon"

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/location/w;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->t()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "mapbox-location-bearing-icon"

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/location/w;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v2, p0, Lorg/maplibre/android/location/w;->j:Lorg/maplibre/android/location/x;

    .line 63
    .line 64
    invoke-interface/range {v2 .. v7}, Lorg/maplibre/android/location/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private t(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->z()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/android/location/w;->c:Lorg/maplibre/android/location/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/f;->b(Lorg/maplibre/android/location/LocationComponentOptions;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v0, p0, Lorg/maplibre/android/location/w;->c:Lorg/maplibre/android/location/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->m()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->r()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, Lorg/maplibre/android/location/w;->c:Lorg/maplibre/android/location/f;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->n()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->q()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v0, p0, Lorg/maplibre/android/location/w;->c:Lorg/maplibre/android/location/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->s()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->u()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v0, p0, Lorg/maplibre/android/location/w;->c:Lorg/maplibre/android/location/f;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->B()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->G()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/maplibre/android/location/w;->c:Lorg/maplibre/android/location/f;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->C()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->F()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v1, v2, v7}, Lorg/maplibre/android/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, Lorg/maplibre/android/location/w;->a:I

    .line 91
    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    if-ne v2, v7, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lorg/maplibre/android/location/w;->c:Lorg/maplibre/android/location/f;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->I()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->G()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lorg/maplibre/android/location/w;->c:Lorg/maplibre/android/location/f;

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->I()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->F()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, v2, p1}, Lorg/maplibre/android/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_1
    move-object v7, v0

    .line 125
    move-object v8, v1

    .line 126
    iget-object v1, p0, Lorg/maplibre/android/location/w;->j:Lorg/maplibre/android/location/x;

    .line 127
    .line 128
    iget v2, p0, Lorg/maplibre/android/location/w;->a:I

    .line 129
    .line 130
    invoke-interface/range {v1 .. v8}, Lorg/maplibre/android/location/x;->b(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private u(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 5
    .param p1    # Lorg/maplibre/android/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lorg/maplibre/android/style/expressions/a;->J0()Lorg/maplibre/android/style/expressions/a$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/maplibre/android/style/expressions/a;->B2()Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/maplibre/android/location/w;->b:Lorg/maplibre/android/maps/p;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/maplibre/android/maps/p;->f0()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->O()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lorg/maplibre/android/style/expressions/a;->c2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/a$k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lorg/maplibre/android/location/w;->b:Lorg/maplibre/android/maps/p;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/maplibre/android/maps/p;->d0()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->N()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v3, p1}, Lorg/maplibre/android/style/expressions/a;->c2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/a$k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {v2, p1}, [Lorg/maplibre/android/style/expressions/a$k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/style/expressions/a;->A0(Lorg/maplibre/android/style/expressions/a$h;Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a$k;)Lorg/maplibre/android/style/expressions/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lorg/maplibre/android/location/w;->j:Lorg/maplibre/android/location/x;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/x;->d(Lorg/maplibre/android/style/expressions/a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/w;->j:Lorg/maplibre/android/location/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/x;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 3
    .param p1    # Lorg/maplibre/android/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/w;->i:Lorg/maplibre/android/location/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->M()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/v;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/location/w;->j:Lorg/maplibre/android/location/x;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/maplibre/android/location/x;->j()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/location/w;->j:Lorg/maplibre/android/location/x;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/maplibre/android/location/w;->i:Lorg/maplibre/android/location/v;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lorg/maplibre/android/location/x;->o(Lorg/maplibre/android/location/v;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/maplibre/android/location/w;->g:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/maplibre/android/location/w;->k()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lorg/maplibre/android/location/w;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/w;->t(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/maplibre/android/location/w;->j:Lorg/maplibre/android/location/x;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->j()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->l()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v0, v1, v2}, Lorg/maplibre/android/location/x;->q(FI)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/w;->u(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/maplibre/android/location/w;->j:Lorg/maplibre/android/location/x;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/x;->r(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/w;->h(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lorg/maplibre/android/location/w;->g:Z

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/maplibre/android/location/w;->s()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method f(D)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/location/w;->j:Lorg/maplibre/android/location/x;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/location/x;->e(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method g(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/w;->j:Lorg/maplibre/android/location/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/location/x;->p(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/maplibre/android/location/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/maplibre/android/location/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lorg/maplibre/android/location/w;->k:Lorg/maplibre/android/location/z$a;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/z$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/maplibre/android/location/w;->a:I

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Lorg/maplibre/android/location/a;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    iget-object v4, p0, Lorg/maplibre/android/location/w;->l:Lorg/maplibre/android/location/z$a;

    .line 28
    .line 29
    invoke-direct {v1, v2, v4}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/z$a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    new-instance v1, Lorg/maplibre/android/location/a;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    iget-object v4, p0, Lorg/maplibre/android/location/w;->m:Lorg/maplibre/android/location/z$a;

    .line 42
    .line 43
    invoke-direct {v1, v2, v4}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/z$a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget v1, p0, Lorg/maplibre/android/location/w;->a:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v1, Lorg/maplibre/android/location/a;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    iget-object v3, p0, Lorg/maplibre/android/location/w;->n:Lorg/maplibre/android/location/z$a;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/z$a;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lorg/maplibre/android/location/w;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/maplibre/android/location/LocationComponentOptions;->S()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v1, Lorg/maplibre/android/location/a;

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    iget-object v3, p0, Lorg/maplibre/android/location/w;->o:Lorg/maplibre/android/location/z$a;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/z$a;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v0
.end method

.method j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/w;->a:I

    .line 2
    .line 3
    return v0
.end method

.method k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/location/w;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/w;->j:Lorg/maplibre/android/location/x;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/maplibre/android/location/x;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method l(Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/location/v;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/maplibre/android/location/LocationComponentOptions;->K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lorg/maplibre/android/location/LocationComponentOptions;->M()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lorg/maplibre/android/location/v;-><init>(Lorg/maplibre/android/maps/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/maplibre/android/location/w;->i:Lorg/maplibre/android/location/v;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/location/w;->j:Lorg/maplibre/android/location/x;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/x;->s(Lorg/maplibre/android/maps/f0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/maplibre/android/location/w;->j:Lorg/maplibre/android/location/x;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/maplibre/android/location/w;->i:Lorg/maplibre/android/location/v;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/maplibre/android/location/x;->o(Lorg/maplibre/android/location/v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lorg/maplibre/android/location/w;->d(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lorg/maplibre/android/location/w;->g:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/maplibre/android/location/w;->k()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/location/w;->s()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method m()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/w;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method o(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 4
    .param p1    # Lorg/maplibre/android/geometry/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/w;->b:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->q0()Lorg/maplibre/android/maps/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/c0;->s(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/maplibre/android/location/w;->b:Lorg/maplibre/android/maps/p;

    .line 12
    .line 13
    const-string v1, "mapbox-location-foreground-layer"

    .line 14
    .line 15
    const-string v2, "mapbox-location-bearing-layer"

    .line 16
    .line 17
    const-string v3, "mapbox-location-background-layer"

    .line 18
    .line 19
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lorg/maplibre/android/maps/p;->Z0(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    return p1
.end method

.method p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/w;->j:Lorg/maplibre/android/location/x;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/x;->n(Ljava/lang/Float;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method q(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/location/w;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/location/w;->j:Lorg/maplibre/android/location/x;

    .line 4
    .line 5
    iget v1, p0, Lorg/maplibre/android/location/w;->a:I

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lorg/maplibre/android/location/x;->i(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/w;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/maplibre/android/location/w;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/maplibre/android/location/w;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/w;->t(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/location/w;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/w;->h(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/maplibre/android/location/w;->g:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/maplibre/android/location/w;->s()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/location/w;->e:Lorg/maplibre/android/location/o0;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/o0;->a(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/location/w;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/w;->j:Lorg/maplibre/android/location/x;

    .line 5
    .line 6
    iget v1, p0, Lorg/maplibre/android/location/w;->a:I

    .line 7
    .line 8
    iget-boolean v2, p0, Lorg/maplibre/android/location/w;->h:Z

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lorg/maplibre/android/location/x;->g(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
