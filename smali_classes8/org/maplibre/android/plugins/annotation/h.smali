.class public Lorg/maplibre/android/plugins/annotation/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:I

.field private b:I

.field private c:[Landroidx/core/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/core/util/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/maplibre/android/style/expressions/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Lorg/maplibre/android/style/expressions/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Lorg/maplibre/android/style/expressions/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Lorg/maplibre/android/style/expressions/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, Lorg/maplibre/android/plugins/annotation/h;->a:I

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    iput v0, p0, Lorg/maplibre/android/plugins/annotation/h;->b:I

    .line 11
    .line 12
    new-instance v0, Landroidx/core/util/p;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, -0xffff01

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/core/util/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [Landroidx/core/util/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/maplibre/android/plugins/annotation/h;->c:[Landroidx/core/util/p;

    .line 34
    .line 35
    return-void
.end method

.method private b(I[Landroidx/core/util/p;Ljava/lang/String;)Lorg/maplibre/android/style/layers/CircleLayer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/core/util/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/CircleLayer;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "mapbox-android-cluster-circle"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p3}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    aget-object p3, p2, p1

    .line 24
    .line 25
    iget-object p3, p3, Landroidx/core/util/p;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p3}, Lorg/maplibre/android/style/layers/d;->j(I)Lorg/maplibre/android/style/layers/e;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/h;->d:Lorg/maplibre/android/style/expressions/a;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/high16 v1, 0x41900000    # 18.0f

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-static {v1}, Lorg/maplibre/android/style/layers/d;->t(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {p3, v1}, [Lorg/maplibre/android/style/layers/e;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v0, p3}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "point_count"

    .line 64
    .line 65
    invoke-static {p3}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lorg/maplibre/android/style/expressions/a;->q2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-static {p3}, Lorg/maplibre/android/style/expressions/a;->o0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    aget-object p1, p2, p1

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/core/util/p;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Lorg/maplibre/android/style/expressions/a;->m0(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p3, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->g([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {p3}, Lorg/maplibre/android/style/expressions/a;->o0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    aget-object v2, p2, p1

    .line 107
    .line 108
    iget-object v2, v2, Landroidx/core/util/p;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-static {v2}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lorg/maplibre/android/style/expressions/a;->h0(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    add-int/lit8 p1, p1, -0x1

    .line 121
    .line 122
    aget-object p1, p2, p1

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/core/util/p;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v1, p1}, Lorg/maplibre/android/style/expressions/a;->Z0(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    filled-new-array {p3, v2, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->g([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_1
    invoke-virtual {v0, p1}, Lorg/maplibre/android/style/layers/CircleLayer;->T(Lorg/maplibre/android/style/expressions/a;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method private c(Ljava/lang/String;)Lorg/maplibre/android/style/layers/SymbolLayer;
    .locals 5

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 2
    .line 3
    const-string v1, "mapbox-android-cluster-text"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/h;->g:Lorg/maplibre/android/style/expressions/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "point_count"

    .line 14
    .line 15
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->b3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/h;->f:Lorg/maplibre/android/style/expressions/a;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/high16 v1, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-static {v1}, Lorg/maplibre/android/style/layers/d;->R3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lorg/maplibre/android/plugins/annotation/h;->e:Lorg/maplibre/android/style/expressions/a;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, -0x1

    .line 48
    invoke-static {v2}, Lorg/maplibre/android/style/expressions/a;->x(I)Lorg/maplibre/android/style/expressions/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_2
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->Z2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->m3(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3}, Lorg/maplibre/android/style/layers/d;->T2(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {p1, v1, v2, v4, v3}, [Lorg/maplibre/android/style/layers/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lorg/maplibre/android/style/layers/SymbolLayer;->Z0([Lorg/maplibre/android/style/layers/e;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method


# virtual methods
.method public a(Lorg/maplibre/android/maps/f0;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lorg/maplibre/android/maps/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/h;->c:[Landroidx/core/util/p;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/plugins/annotation/h;->b(I[Landroidx/core/util/p;Ljava/lang/String;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/f0;->u(Lorg/maplibre/android/style/layers/Layer;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lorg/maplibre/android/plugins/annotation/h;->c(Ljava/lang/String;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lorg/maplibre/android/maps/f0;->u(Lorg/maplibre/android/style/layers/Layer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d()Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/h;->d:Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/plugins/annotation/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/plugins/annotation/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g()[Landroidx/core/util/p;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/core/util/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/h;->c:[Landroidx/core/util/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/h;->e:Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/h;->g:Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/h;->f:Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/plugins/annotation/h;
    .locals 0
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/h;->d:Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Lorg/maplibre/android/plugins/annotation/h;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/plugins/annotation/h;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lorg/maplibre/android/plugins/annotation/h;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/plugins/annotation/h;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n([Landroidx/core/util/p;)Lorg/maplibre/android/plugins/annotation/h;
    .locals 0
    .param p1    # [Landroidx/core/util/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/core/util/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/maplibre/android/plugins/annotation/h;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/h;->c:[Landroidx/core/util/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/plugins/annotation/h;
    .locals 0
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/h;->e:Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/plugins/annotation/h;
    .locals 0
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/h;->g:Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/plugins/annotation/h;
    .locals 0
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/h;->f:Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    return-object p0
.end method
