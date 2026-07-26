.class public final Landroidx/compose/material3/p2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1490:1\n77#2:1491\n77#2:1492\n77#2:1493\n77#2:1494\n77#2:1495\n77#2:1496\n81#3:1497\n148#4:1498\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuDefaults\n*L\n587#1:1491\n748#1:1492\n903#1:1493\n1015#1:1494\n1126#1:1495\n1225#1:1496\n862#1:1497\n853#1:1498\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1490:1\n77#2:1491\n77#2:1492\n77#2:1493\n77#2:1494\n77#2:1495\n77#2:1496\n81#3:1497\n148#4:1498\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuDefaults\n*L\n587#1:1491\n748#1:1492\n903#1:1493\n1015#1:1494\n1126#1:1495\n1225#1:1496\n862#1:1497\n853#1:1498\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/p2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/foundation/layout/k2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/p2;->a:Landroidx/compose/material3/p2;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/material3/r2;->s()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i2;->b(FF)Landroidx/compose/foundation/layout/k2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/material3/p2;->b:Landroidx/compose/foundation/layout/k2;

    .line 23
    .line 24
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

.method private static final h(Landroidx/compose/runtime/n5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final synthetic a(ZLandroidx/compose/runtime/w;I)V
    .locals 7
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    const v0, -0x1c32c265

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v4, p1}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v4, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v4}, Landroidx/compose/runtime/w;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/w;->q()V

    .line 54
    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move v2, p1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    const-string v2, "androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.android.kt:886)"

    .line 67
    .line 68
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    sget-object v3, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 72
    .line 73
    and-int/lit8 v0, p2, 0xe

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x30

    .line 76
    .line 77
    shl-int/lit8 p2, p2, 0x3

    .line 78
    .line 79
    and-int/lit16 p2, p2, 0x380

    .line 80
    .line 81
    or-int v5, v0, p2

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v1, p0

    .line 85
    move v2, p1

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/p2;->b(ZLandroidx/compose/ui/q;Landroidx/compose/runtime/w;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    new-instance p2, Landroidx/compose/material3/p2$b;

    .line 105
    .line 106
    invoke-direct {p2, p0, v2, p3}, Landroidx/compose/material3/p2$b;-><init>(Landroidx/compose/material3/p2;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void
.end method

.method public final b(ZLandroidx/compose/ui/q;Landroidx/compose/runtime/w;II)V
    .locals 9
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x7670b0a8

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p3, p5, 0x1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    or-int/lit8 p3, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 p3, p4, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    invoke-interface {v6, p1}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move p3, p4

    .line 31
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p4, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {v6, p2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p3, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, p3, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    if-ne v2, v3, :cond_8

    .line 59
    .line 60
    invoke-interface {v6}, Landroidx/compose/runtime/w;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/w;->q()V

    .line 68
    .line 69
    .line 70
    :cond_7
    :goto_4
    move-object v3, p2

    .line 71
    goto :goto_7

    .line 72
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 73
    .line 74
    sget-object p2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 75
    .line 76
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v2, "androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.android.kt:519)"

    .line 84
    .line 85
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_a
    sget-object p3, Ly/a$b;->a:Ly/a$b;

    .line 89
    .line 90
    invoke-static {p3}, Le0/f;->a(Ly/a$b;)Landroidx/compose/ui/graphics/vector/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    const/high16 p3, 0x43340000    # 180.0f

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_b
    const/4 p3, 0x0

    .line 100
    :goto_6
    invoke-static {p2, p3}, Landroidx/compose/ui/draw/r;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v7, 0x30

    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/h3;->d(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/w;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_7

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_c

    .line 129
    .line 130
    new-instance v0, Landroidx/compose/material3/p2$a;

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    move v2, p1

    .line 134
    move v4, p4

    .line 135
    move v5, p5

    .line 136
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/p2$a;-><init>(Landroidx/compose/material3/p2;ZLandroidx/compose/ui/q;II)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    return-void
.end method

.method public final c()Landroidx/compose/foundation/layout/k2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/p2;->b:Landroidx/compose/foundation/layout/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(JJJJJJJJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/w;IIIIII)Landroidx/compose/material3/y7;
    .locals 95
    .param p21    # Landroidx/compose/foundation/text/selection/x0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p78    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    move-object/from16 v0, p78

    move/from16 v1, p79

    move/from16 v2, p80

    move/from16 v3, p83

    move/from16 v4, p84

    and-int/lit8 v5, v3, 0x1

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    .line 1
    sget-object v5, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v5}, Lj0/j0;->p()Lj0/g;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_1

    .line 2
    sget-object v5, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v5}, Lj0/j0;->v()Lj0/g;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_2

    .line 3
    sget-object v5, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v5}, Lj0/j0;->a()Lj0/g;

    move-result-object v11

    invoke-static {v11, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    .line 4
    invoke-virtual {v5}, Lj0/j0;->b()F

    move-result v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 5
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_3

    .line 6
    sget-object v5, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v5}, Lj0/j0;->m()Lj0/g;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v13

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_4

    .line 7
    sget-object v5, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/y1$a;->s()J

    move-result-wide v15

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p9

    :goto_4
    and-int/lit8 v5, v3, 0x20

    if-eqz v5, :cond_5

    .line 8
    sget-object v5, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/y1$a;->s()J

    move-result-wide v17

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p11

    :goto_5
    and-int/lit8 v5, v3, 0x40

    if-eqz v5, :cond_6

    .line 9
    sget-object v5, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/y1$a;->s()J

    move-result-wide v19

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p13

    :goto_6
    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_7

    .line 10
    sget-object v5, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/y1$a;->s()J

    move-result-wide v21

    goto :goto_7

    :cond_7
    move-wide/from16 v21, p15

    :goto_7
    and-int/lit16 v5, v3, 0x100

    if-eqz v5, :cond_8

    .line 11
    sget-object v5, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v5}, Lj0/j0;->E()Lj0/g;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v23

    goto :goto_8

    :cond_8
    move-wide/from16 v23, p17

    :goto_8
    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_9

    .line 12
    sget-object v5, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v5}, Lj0/j0;->O()Lj0/g;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v25

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p19

    :goto_9
    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_a

    .line 13
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    move-result-object v5

    .line 14
    invoke-interface {v0, v5}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/x0;

    goto :goto_a

    :cond_a
    move-object/from16 v5, p21

    :goto_a
    and-int/lit16 v6, v3, 0x800

    if-eqz v6, :cond_b

    .line 15
    sget-object v6, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v6}, Lj0/j0;->Z()Lj0/g;

    move-result-object v6

    move-object/from16 p1, v5

    const/4 v5, 0x6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v27

    move-wide/from16 v28, v27

    goto :goto_b

    :cond_b
    move-object/from16 p1, v5

    const/4 v5, 0x6

    move-wide/from16 v28, p22

    :goto_b
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_c

    .line 16
    sget-object v6, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v6}, Lj0/j0;->i0()Lj0/g;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v30

    goto :goto_c

    :cond_c
    move-wide/from16 v30, p24

    :goto_c
    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_d

    .line 17
    sget-object v6, Lj0/j0;->a:Lj0/j0;

    move-object/from16 p2, v6

    invoke-virtual/range {p2 .. p2}, Lj0/j0;->J()Lj0/g;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v32

    .line 18
    invoke-virtual/range {p2 .. p2}, Lj0/j0;->K()F

    move-result v5

    const/16 v6, 0xe

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 p5, v5

    move/from16 p9, v6

    move-wide/from16 p3, v32

    move-object/from16 p10, v34

    move/from16 p6, v35

    move/from16 p7, v36

    move/from16 p8, v37

    .line 19
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_d

    :cond_d
    move-wide/from16 v5, p26

    :goto_d
    move-wide/from16 p2, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_e

    .line 20
    sget-object v5, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v5}, Lj0/j0;->W()Lj0/g;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v32

    goto :goto_e

    :cond_e
    const/4 v6, 0x6

    move-wide/from16 v32, p28

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v3

    if-eqz v5, :cond_f

    .line 21
    sget-object v5, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v5}, Lj0/j0;->Y()Lj0/g;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v34

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v3

    if-eqz v5, :cond_10

    .line 22
    sget-object v5, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v5}, Lj0/j0;->g0()Lj0/g;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v36

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v5, 0x20000

    and-int/2addr v5, v3

    if-eqz v5, :cond_11

    .line 23
    sget-object v5, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v5}, Lj0/j0;->H()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v38

    .line 24
    invoke-virtual {v5}, Lj0/j0;->I()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 p6, v3

    move/from16 p10, v5

    move-object/from16 p11, v6

    move-wide/from16 p4, v38

    move/from16 p7, v40

    move/from16 p8, v41

    move/from16 p9, v42

    .line 25
    invoke-static/range {p4 .. p11}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_11

    :cond_11
    move-wide/from16 v5, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int v3, p83, v3

    if-eqz v3, :cond_12

    .line 26
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->V()Lj0/g;

    move-result-object v3

    move-wide/from16 p4, v5

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v38

    goto :goto_12

    :cond_12
    move-wide/from16 p4, v5

    const/4 v5, 0x6

    move-wide/from16 v38, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int v3, p83, v3

    if-eqz v3, :cond_13

    .line 27
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->b0()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v40

    goto :goto_13

    :cond_13
    move-wide/from16 v40, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int v3, p83, v3

    if-eqz v3, :cond_14

    .line 28
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->k0()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v42

    goto :goto_14

    :cond_14
    move-wide/from16 v42, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int v3, p83, v3

    if-eqz v3, :cond_15

    .line 29
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->M()Lj0/g;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v44

    .line 30
    invoke-virtual {v3}, Lj0/j0;->N()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 p8, v3

    move/from16 p12, v5

    move-object/from16 p13, v6

    move-wide/from16 p6, v44

    move/from16 p9, v46

    move/from16 p10, v47

    move/from16 p11, v48

    .line 31
    invoke-static/range {p6 .. p13}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_15

    :cond_15
    move-wide/from16 v5, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int v3, p83, v3

    if-eqz v3, :cond_16

    .line 32
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->X()Lj0/g;

    move-result-object v3

    move-wide/from16 p6, v5

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v44

    move-wide/from16 v45, v44

    goto :goto_16

    :cond_16
    move-wide/from16 p6, v5

    const/4 v5, 0x6

    move-wide/from16 v45, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int v3, p83, v3

    if-eqz v3, :cond_17

    .line 33
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->q()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v47

    goto :goto_17

    :cond_17
    move-wide/from16 v47, p46

    :goto_17
    const/high16 v3, 0x1000000

    and-int v3, p83, v3

    if-eqz v3, :cond_18

    .line 34
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->x()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v49

    goto :goto_18

    :cond_18
    move-wide/from16 v49, p48

    :goto_18
    const/high16 v3, 0x2000000

    and-int v3, p83, v3

    if-eqz v3, :cond_19

    .line 35
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->c()Lj0/g;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v51

    .line 36
    invoke-virtual {v3}, Lj0/j0;->d()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v51

    move/from16 p12, v53

    move/from16 p13, v54

    .line 37
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v51, v5

    goto :goto_19

    :cond_19
    move-wide/from16 v51, p50

    :goto_19
    const/high16 v3, 0x4000000

    and-int v3, p83, v3

    if-eqz v3, :cond_1a

    .line 38
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->n()Lj0/g;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v53

    goto :goto_1a

    :cond_1a
    const/4 v5, 0x6

    move-wide/from16 v53, p52

    :goto_1a
    const/high16 v3, 0x8000000

    and-int v3, p83, v3

    if-eqz v3, :cond_1b

    .line 39
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v55

    goto :goto_1b

    :cond_1b
    move-wide/from16 v55, p54

    :goto_1b
    const/high16 v3, 0x10000000

    and-int v3, p83, v3

    if-eqz v3, :cond_1c

    .line 40
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v57

    goto :goto_1c

    :cond_1c
    move-wide/from16 v57, p56

    :goto_1c
    const/high16 v3, 0x20000000

    and-int v3, p83, v3

    if-eqz v3, :cond_1d

    .line 41
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->e()Lj0/g;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v59

    .line 42
    invoke-virtual {v3}, Lj0/j0;->f()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v59

    move/from16 p12, v61

    move/from16 p13, v62

    .line 43
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v59, v5

    goto :goto_1d

    :cond_1d
    move-wide/from16 v59, p58

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int v3, p83, v3

    if-eqz v3, :cond_1e

    .line 44
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v61

    goto :goto_1e

    :cond_1e
    const/4 v5, 0x6

    move-wide/from16 v61, p60

    :goto_1e
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_1f

    .line 45
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v63

    move-wide/from16 v71, v63

    goto :goto_1f

    :cond_1f
    move-wide/from16 v71, p62

    :goto_1f
    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_20

    .line 46
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v63

    move-wide/from16 v73, v63

    goto :goto_20

    :cond_20
    move-wide/from16 v73, p64

    :goto_20
    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_21

    .line 47
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->e()Lj0/g;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v63

    .line 48
    invoke-virtual {v3}, Lj0/j0;->f()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v63

    move/from16 p12, v65

    move/from16 p13, v66

    .line 49
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v75, v5

    goto :goto_21

    :cond_21
    move-wide/from16 v75, p66

    :goto_21
    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_22

    .line 50
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v63

    move-wide/from16 v77, v63

    goto :goto_22

    :cond_22
    const/4 v5, 0x6

    move-wide/from16 v77, p68

    :goto_22
    and-int/lit8 v3, v4, 0x10

    if-eqz v3, :cond_23

    .line 51
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v63

    move-wide/from16 v79, v63

    goto :goto_23

    :cond_23
    move-wide/from16 v79, p70

    :goto_23
    and-int/lit8 v3, v4, 0x20

    if-eqz v3, :cond_24

    .line 52
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v63

    move-wide/from16 v81, v63

    goto :goto_24

    :cond_24
    move-wide/from16 v81, p72

    :goto_24
    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_25

    .line 53
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->e()Lj0/g;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v63

    .line 54
    invoke-virtual {v3}, Lj0/j0;->f()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v63

    move/from16 p12, v65

    move/from16 p13, v66

    .line 55
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v83, v5

    goto :goto_25

    :cond_25
    move-wide/from16 v83, p74

    :goto_25
    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_26

    .line 56
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v85, v3

    goto :goto_26

    :cond_26
    move-wide/from16 v85, p76

    :goto_26
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v3

    if-eqz v3, :cond_27

    const v3, -0x5d697fcd

    const-string v4, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:805)"

    .line 57
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_27
    sget-object v1, Landroidx/compose/material3/b5;->a:Landroidx/compose/material3/b5;

    const v3, 0x7ffffffe

    and-int v88, p79, v3

    and-int v89, v2, v3

    and-int v90, p81, v3

    and-int/lit8 v2, p82, 0xe

    shl-int/lit8 v3, p82, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v91, v2, v3

    shr-int/lit8 v2, p82, 0x12

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int v92, v3, v2

    const/16 v93, 0x0

    const/16 v94, 0xf

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    move-object/from16 v87, v0

    move-wide v2, v7

    move-wide v4, v9

    move-wide v6, v11

    move-wide v8, v13

    move-wide v10, v15

    move-wide/from16 v12, v17

    move-wide/from16 v14, v19

    move-wide/from16 v16, v21

    move-wide/from16 v18, v23

    move-wide/from16 v20, v25

    move-wide/from16 v23, v28

    move-wide/from16 v25, v30

    move-wide/from16 v29, v32

    move-wide/from16 v31, v34

    move-wide/from16 v33, v36

    move-wide/from16 v37, v38

    move-wide/from16 v39, v40

    move-wide/from16 v41, v42

    move-object/from16 v22, p1

    move-wide/from16 v27, p2

    move-wide/from16 v35, p4

    move-wide/from16 v43, p6

    invoke-virtual/range {v1 .. v94}, Landroidx/compose/material3/b5;->e(JJJJJJJJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/w;IIIIIII)Landroidx/compose/material3/y7;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_28
    return-object v0
.end method

.method public final synthetic e(JJJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/w;IIII)Landroidx/compose/material3/y7;
    .locals 86
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v0, p48

    move/from16 v1, p49

    move/from16 v2, p50

    move/from16 v3, p52

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->v()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->a()Lj0/g;

    move-result-object v8

    invoke-static {v8, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v9

    .line 3
    invoke-virtual {v4}, Lj0/j0;->b()F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2

    .line 5
    sget-object v4, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/y1$a;->s()J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_3

    .line 6
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->E()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v18, v12

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p7

    :goto_3
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_4

    .line 7
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->O()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v20, v12

    goto :goto_4

    :cond_4
    move-wide/from16 v20, p9

    :goto_4
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_5

    .line 8
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    move-result-object v4

    .line 9
    invoke-interface {v0, v4}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/x0;

    move-object/from16 v22, v4

    goto :goto_5

    :cond_5
    move-object/from16 v22, p11

    :goto_5
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_6

    .line 10
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->Z()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v23, v12

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p12

    :goto_6
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_7

    .line 11
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->i0()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v25, v12

    goto :goto_7

    :cond_7
    move-wide/from16 v25, p14

    :goto_7
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_8

    .line 12
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->J()Lj0/g;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    .line 13
    invoke-virtual {v4}, Lj0/j0;->K()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v27, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v27

    .line 14
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v27, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v27, p16

    :goto_8
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_9

    .line 15
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->W()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_9

    :cond_9
    move-wide/from16 v29, p18

    :goto_9
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_a

    .line 16
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->Y()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v31, v12

    goto :goto_a

    :cond_a
    move-wide/from16 v31, p20

    :goto_a
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_b

    .line 17
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->g0()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v33, v12

    goto :goto_b

    :cond_b
    move-wide/from16 v33, p22

    :goto_b
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_c

    .line 18
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->H()Lj0/g;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    .line 19
    invoke-virtual {v4}, Lj0/j0;->I()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v35, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v35

    .line 20
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v35, v12

    goto :goto_c

    :cond_c
    move-wide/from16 v35, p24

    :goto_c
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_d

    .line 21
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->V()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v37, v12

    goto :goto_d

    :cond_d
    move-wide/from16 v37, p26

    :goto_d
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_e

    .line 22
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->b0()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v39, v12

    goto :goto_e

    :cond_e
    move-wide/from16 v39, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_f

    .line 23
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->k0()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v41, v12

    goto :goto_f

    :cond_f
    move-wide/from16 v41, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v3

    if-eqz v4, :cond_10

    .line 24
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->M()Lj0/g;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    .line 25
    invoke-virtual {v4}, Lj0/j0;->N()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v43, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v43

    .line 26
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v43, v12

    goto :goto_10

    :cond_10
    move-wide/from16 v43, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v3

    if-eqz v4, :cond_11

    .line 27
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->X()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v45, v12

    goto :goto_11

    :cond_11
    move-wide/from16 v45, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v3

    if-eqz v4, :cond_12

    .line 28
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->q()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v47, v12

    goto :goto_12

    :cond_12
    move-wide/from16 v47, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v3

    if-eqz v4, :cond_13

    .line 29
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->x()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v49, v12

    goto :goto_13

    :cond_13
    move-wide/from16 v49, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v3

    if-eqz v4, :cond_14

    .line 30
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->c()Lj0/g;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    .line 31
    invoke-virtual {v4}, Lj0/j0;->d()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v51, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v51

    .line 32
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v51, v12

    goto :goto_14

    :cond_14
    move-wide/from16 v51, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v3

    if-eqz v4, :cond_15

    .line 33
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->n()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v53, v12

    goto :goto_15

    :cond_15
    move-wide/from16 v53, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v3

    if-eqz v4, :cond_16

    .line 34
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->z()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v55, v12

    goto :goto_16

    :cond_16
    move-wide/from16 v55, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v3, v4

    if-eqz v3, :cond_17

    .line 35
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->a()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    .line 36
    invoke-virtual {v3}, Lj0/j0;->b()F

    move-result v3

    const/16 v4, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v12

    move-object/from16 p8, v14

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v17

    .line 37
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v59, v3

    goto :goto_17

    :cond_17
    move-wide/from16 v59, p46

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, -0x31da3254

    const-string v4, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:1265)"

    .line 38
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 39
    :cond_18
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v63

    .line 40
    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v65

    .line 41
    invoke-virtual {v3}, Lj0/j0;->e()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    .line 42
    invoke-virtual {v3}, Lj0/j0;->f()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v57, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v57

    .line 43
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v67

    .line 44
    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v69

    .line 45
    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v71

    .line 46
    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v73

    .line 47
    invoke-virtual {v3}, Lj0/j0;->e()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    .line 48
    invoke-virtual {v3}, Lj0/j0;->f()F

    move-result v4

    move/from16 p3, v4

    move-wide/from16 p1, v12

    .line 49
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v75

    .line 50
    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v77

    and-int/lit8 v3, v1, 0xe

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v12, v4, 0x70

    or-int/2addr v3, v12

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x9

    and-int/lit16 v12, v4, 0x1c00

    or-int/2addr v3, v12

    shl-int/lit8 v12, v1, 0x6

    const v13, 0xe000

    and-int/2addr v12, v13

    or-int/2addr v3, v12

    const/high16 v12, 0x70000

    and-int/2addr v4, v12

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0xc

    const/high16 v13, 0x380000

    and-int/2addr v4, v13

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0xf

    const/high16 v14, 0x1c00000

    and-int v15, v4, v14

    or-int/2addr v3, v15

    const/high16 v15, 0xe000000

    and-int v16, v4, v15

    or-int v3, v3, v16

    const/high16 v16, 0x70000000

    and-int v4, v4, v16

    or-int v80, v3, v4

    shr-int/lit8 v1, v1, 0xf

    const v3, 0xfffe

    and-int/2addr v1, v3

    shl-int/lit8 v4, v2, 0xf

    and-int v17, v4, v12

    or-int v1, v1, v17

    and-int v17, v4, v13

    or-int v1, v1, v17

    and-int v17, v4, v14

    or-int v1, v1, v17

    and-int v17, v4, v15

    or-int v1, v1, v17

    and-int v4, v4, v16

    or-int v81, v1, v4

    shr-int/lit8 v1, v2, 0xf

    and-int/2addr v1, v3

    shl-int/lit8 v2, p51, 0xf

    and-int v3, v2, v12

    or-int/2addr v1, v3

    and-int v3, v2, v13

    or-int/2addr v1, v3

    and-int v3, v2, v14

    or-int/2addr v1, v3

    shl-int/lit8 v3, p51, 0x12

    and-int v4, v3, v15

    or-int/2addr v1, v4

    and-int v3, v3, v16

    or-int v82, v1, v3

    shr-int/lit8 v1, p51, 0x6

    and-int/lit8 v1, v1, 0xe

    and-int v2, v2, v16

    or-int v83, v1, v2

    const/16 v84, 0x0

    const/16 v85, 0x0

    move-wide v4, v6

    move-wide v2, v6

    move-wide v6, v8

    move-wide v8, v2

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 v16, v10

    move-wide/from16 v57, v55

    move-wide/from16 v61, v55

    move-object/from16 v1, p0

    move-object/from16 v79, v0

    .line 51
    invoke-virtual/range {v1 .. v85}, Landroidx/compose/material3/p2;->d(JJJJJJJJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/w;IIIIII)Landroidx/compose/material3/y7;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_19
    return-object v0
.end method

.method public final synthetic f(JJJJJJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/w;IIIIII)Landroidx/compose/material3/y7;
    .locals 86
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v0, p74

    move/from16 v1, p75

    move/from16 v2, p76

    move/from16 v3, p79

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->p()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->v()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->a()Lj0/g;

    move-result-object v10

    invoke-static {v10, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v11

    .line 4
    invoke-virtual {v4}, Lj0/j0;->b()F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_3

    .line 6
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->m()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    :goto_3
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_4

    .line 7
    sget-object v4, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/y1$a;->s()J

    move-result-wide v14

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p9

    :goto_4
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_5

    .line 8
    sget-object v4, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/y1$a;->s()J

    move-result-wide v16

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p11

    :goto_5
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_6

    .line 9
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->E()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v18

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p13

    :goto_6
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_7

    .line 10
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->O()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v20

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p15

    :goto_7
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_8

    .line 11
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    move-result-object v4

    .line 12
    invoke-interface {v0, v4}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/x0;

    move-object/from16 v22, v4

    goto :goto_8

    :cond_8
    move-object/from16 v22, p17

    :goto_8
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_9

    .line 13
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->Z()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v23

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_a

    .line 14
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->i0()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v25

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p20

    :goto_a
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_b

    .line 15
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    move-object/from16 p1, v4

    invoke-virtual/range {p1 .. p1}, Lj0/j0;->J()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v27

    .line 16
    invoke-virtual/range {p1 .. p1}, Lj0/j0;->K()F

    move-result v4

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 p4, v4

    move-wide/from16 p2, v27

    move/from16 p8, v29

    move-object/from16 p9, v30

    move/from16 p5, v31

    move/from16 p6, v32

    move/from16 p7, v33

    .line 17
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v27

    goto :goto_b

    :cond_b
    move-wide/from16 v27, p22

    :goto_b
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_c

    .line 18
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->W()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v29

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p24

    :goto_c
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_d

    .line 19
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->Y()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v31

    goto :goto_d

    :cond_d
    move-wide/from16 v31, p26

    :goto_d
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_e

    .line 20
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->g0()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v33

    goto :goto_e

    :cond_e
    move-wide/from16 v33, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_f

    .line 21
    sget-object v4, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v4}, Lj0/j0;->H()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v35

    .line 22
    invoke-virtual {v4}, Lj0/j0;->I()F

    move-result v3

    const/16 v4, 0xe

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v35

    move-object/from16 p8, v37

    move/from16 p4, v38

    move/from16 p5, v39

    move/from16 p6, v40

    .line 23
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v35, v3

    goto :goto_f

    :cond_f
    move-wide/from16 v35, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p79, v3

    if-eqz v3, :cond_10

    .line 24
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->V()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v37, v3

    goto :goto_10

    :cond_10
    move-wide/from16 v37, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int v3, p79, v3

    if-eqz v3, :cond_11

    .line 25
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->b0()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v39, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v39, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int v3, p79, v3

    if-eqz v3, :cond_12

    .line 26
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->k0()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v41, v3

    goto :goto_12

    :cond_12
    move-wide/from16 v41, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int v3, p79, v3

    if-eqz v3, :cond_13

    .line 27
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->M()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v43

    .line 28
    invoke-virtual {v3}, Lj0/j0;->N()F

    move-result v3

    const/16 v4, 0xe

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v43

    move-object/from16 p8, v45

    move/from16 p4, v46

    move/from16 p5, v47

    move/from16 p6, v48

    .line 29
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v43, v3

    goto :goto_13

    :cond_13
    move-wide/from16 v43, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int v3, p79, v3

    if-eqz v3, :cond_14

    .line 30
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->X()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v45, v3

    goto :goto_14

    :cond_14
    move-wide/from16 v45, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int v3, p79, v3

    if-eqz v3, :cond_15

    .line 31
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->q()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v47, v3

    goto :goto_15

    :cond_15
    move-wide/from16 v47, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int v3, p79, v3

    if-eqz v3, :cond_16

    .line 32
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->x()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v49, v3

    goto :goto_16

    :cond_16
    move-wide/from16 v49, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int v3, p79, v3

    if-eqz v3, :cond_17

    .line 33
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->c()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v51

    .line 34
    invoke-virtual {v3}, Lj0/j0;->d()F

    move-result v3

    const/16 v4, 0xe

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v51

    move-object/from16 p8, v53

    move/from16 p4, v54

    move/from16 p5, v55

    move/from16 p6, v56

    .line 35
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v51, v3

    goto :goto_17

    :cond_17
    move-wide/from16 v51, p46

    :goto_17
    const/high16 v3, 0x1000000

    and-int v3, p79, v3

    if-eqz v3, :cond_18

    .line 36
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->n()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v53, v3

    goto :goto_18

    :cond_18
    move-wide/from16 v53, p48

    :goto_18
    const/high16 v3, 0x2000000

    and-int v3, p79, v3

    if-eqz v3, :cond_19

    .line 37
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v55, v3

    goto :goto_19

    :cond_19
    move-wide/from16 v55, p50

    :goto_19
    const/high16 v3, 0x4000000

    and-int v3, p79, v3

    if-eqz v3, :cond_1a

    .line 38
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v57, v3

    goto :goto_1a

    :cond_1a
    move-wide/from16 v57, p52

    :goto_1a
    const/high16 v3, 0x8000000

    and-int v3, p79, v3

    if-eqz v3, :cond_1b

    .line 39
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->e()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v59

    .line 40
    invoke-virtual {v3}, Lj0/j0;->f()F

    move-result v3

    const/16 v4, 0xe

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v59

    move-object/from16 p8, v61

    move/from16 p4, v62

    move/from16 p5, v63

    move/from16 p6, v64

    .line 41
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v59, v3

    goto :goto_1b

    :cond_1b
    move-wide/from16 v59, p54

    :goto_1b
    const/high16 v3, 0x10000000

    and-int v3, p79, v3

    if-eqz v3, :cond_1c

    .line 42
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v61, v3

    goto :goto_1c

    :cond_1c
    move-wide/from16 v61, p56

    :goto_1c
    const/high16 v3, 0x20000000

    and-int v3, p79, v3

    if-eqz v3, :cond_1d

    .line 43
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v63, v3

    goto :goto_1d

    :cond_1d
    move-wide/from16 v63, p58

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int v3, p79, v3

    if-eqz v3, :cond_1e

    .line 44
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v65, v3

    goto :goto_1e

    :cond_1e
    move-wide/from16 v65, p60

    :goto_1e
    and-int/lit8 v3, p80, 0x1

    if-eqz v3, :cond_1f

    .line 45
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->e()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v67

    .line 46
    invoke-virtual {v3}, Lj0/j0;->f()F

    move-result v3

    const/16 v4, 0xe

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v67

    move-object/from16 p8, v69

    move/from16 p4, v70

    move/from16 p5, v71

    move/from16 p6, v72

    .line 47
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v67, v3

    goto :goto_1f

    :cond_1f
    move-wide/from16 v67, p62

    :goto_1f
    and-int/lit8 v3, p80, 0x2

    if-eqz v3, :cond_20

    .line 48
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v69, v3

    goto :goto_20

    :cond_20
    move-wide/from16 v69, p64

    :goto_20
    and-int/lit8 v3, p80, 0x4

    if-eqz v3, :cond_21

    .line 49
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v71, v3

    goto :goto_21

    :cond_21
    move-wide/from16 v71, p66

    :goto_21
    and-int/lit8 v3, p80, 0x8

    if-eqz v3, :cond_22

    .line 50
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v73, v3

    goto :goto_22

    :cond_22
    move-wide/from16 v73, p68

    :goto_22
    and-int/lit8 v3, p80, 0x10

    if-eqz v3, :cond_23

    .line 51
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->e()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v75

    .line 52
    invoke-virtual {v3}, Lj0/j0;->f()F

    move-result v3

    const/16 v4, 0xe

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v75

    move-object/from16 p8, v77

    move/from16 p4, v78

    move/from16 p5, v79

    move/from16 p6, v80

    .line 53
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v75, v3

    goto :goto_23

    :cond_23
    move-wide/from16 v75, p70

    :goto_23
    and-int/lit8 v3, p80, 0x20

    if-eqz v3, :cond_24

    .line 54
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v77, v3

    goto :goto_24

    :cond_24
    move-wide/from16 v77, p72

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v3

    if-eqz v3, :cond_25

    const v3, -0x17225f1f

    const-string v4, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:1072)"

    .line 55
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_25
    const v3, 0xfffe

    and-int/2addr v3, v1

    shl-int/lit8 v4, v1, 0x3

    const/high16 v79, 0x70000

    and-int v4, v4, v79

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v80, 0x380000

    and-int v81, v4, v80

    or-int v3, v3, v81

    const/high16 v81, 0x1c00000

    and-int v82, v4, v81

    or-int v3, v3, v82

    const/high16 v82, 0xe000000

    and-int v83, v4, v82

    or-int v3, v3, v83

    const/high16 v83, 0x70000000

    and-int v4, v4, v83

    or-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v1, v1, 0x7e

    shl-int/lit8 v4, v2, 0x6

    move/from16 v84, v5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int v85, v4, v5

    or-int v1, v1, v85

    and-int v85, v4, v79

    or-int v1, v1, v85

    and-int v85, v4, v80

    or-int v1, v1, v85

    and-int v85, v4, v81

    or-int v1, v1, v85

    and-int v85, v4, v82

    or-int v1, v1, v85

    and-int v4, v4, v83

    or-int/2addr v1, v4

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v2, v2, 0x7e

    shl-int/lit8 v4, p77, 0x6

    move/from16 p1, v5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    and-int v5, v4, p1

    or-int/2addr v2, v5

    and-int v5, v4, v79

    or-int/2addr v2, v5

    and-int v5, v4, v80

    or-int/2addr v2, v5

    and-int v5, v4, v81

    or-int/2addr v2, v5

    and-int v5, v4, v82

    or-int/2addr v2, v5

    and-int v4, v4, v83

    or-int/2addr v2, v4

    shr-int/lit8 v4, p77, 0x18

    and-int/lit8 v4, v4, 0x7e

    shl-int/lit8 v5, p78, 0x6

    and-int/lit16 v0, v5, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v5, 0x1c00

    or-int/2addr v0, v4

    and-int v4, v5, p1

    or-int/2addr v0, v4

    and-int v4, v5, v79

    or-int/2addr v0, v4

    and-int v4, v5, v80

    or-int/2addr v0, v4

    and-int v4, v5, v81

    or-int/2addr v0, v4

    and-int v4, v5, v82

    or-int/2addr v0, v4

    and-int v4, v5, v83

    or-int v83, v0, v4

    const/16 v84, 0x0

    const/16 v85, 0x0

    move-wide v4, v8

    move-wide v8, v12

    move-wide v12, v14

    move/from16 v82, v2

    move/from16 v80, v3

    move-wide v2, v6

    move-wide v6, v10

    move-wide v10, v14

    move-object/from16 v79, p74

    move/from16 v81, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v85}, Landroidx/compose/material3/p2;->d(JJJJJJJJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/w;IIIIII)Landroidx/compose/material3/y7;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_26
    return-object v0
.end method

.method public final g(Ljava/lang/String;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/window/r;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ExposedDropdownMenuDefaults.popupProperties (ExposedDropdownMenu.android.kt:860)"

    .line 9
    .line 10
    const v2, -0x66c61c36

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, p2, v0, p3}, Landroidx/compose/material3/internal/a;->c(ZZLandroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroidx/compose/material3/p2;->h(Landroidx/compose/runtime/n5;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const p3, 0x60020

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 p3, 0x60000

    .line 33
    .line 34
    :goto_0
    sget-object v0, Landroidx/compose/material3/x3;->b:Landroidx/compose/material3/x3$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/x3$a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Landroidx/compose/material3/x3;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/material3/x3$a;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Landroidx/compose/material3/x3;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p2}, Landroidx/compose/material3/p2;->h(Landroidx/compose/runtime/n5;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move v1, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    or-int/lit8 p3, p3, 0x8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    new-instance v0, Landroidx/compose/ui/window/r;

    .line 69
    .line 70
    const/16 v7, 0x3e

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/r;-><init>(IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object v0
.end method

.method public final i(JJJJJJJJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/w;IIIIII)Landroidx/compose/material3/y7;
    .locals 95
    .param p21    # Landroidx/compose/foundation/text/selection/x0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p78    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    move-object/from16 v0, p78

    move/from16 v1, p79

    move/from16 v2, p80

    move/from16 v3, p83

    move/from16 v4, p84

    and-int/lit8 v5, v3, 0x1

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    .line 1
    sget-object v5, Lj0/t;->a:Lj0/t;

    invoke-virtual {v5}, Lj0/t;->p()Lj0/g;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_1

    .line 2
    sget-object v5, Lj0/t;->a:Lj0/t;

    invoke-virtual {v5}, Lj0/t;->v()Lj0/g;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_2

    .line 3
    sget-object v5, Lj0/t;->a:Lj0/t;

    invoke-virtual {v5}, Lj0/t;->a()Lj0/g;

    move-result-object v11

    invoke-static {v11, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    .line 4
    invoke-virtual {v5}, Lj0/t;->b()F

    move-result v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 5
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_3

    .line 6
    sget-object v5, Lj0/t;->a:Lj0/t;

    invoke-virtual {v5}, Lj0/t;->m()Lj0/g;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v13

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_4

    .line 7
    sget-object v5, Lj0/t;->a:Lj0/t;

    invoke-virtual {v5}, Lj0/t;->H()Lj0/g;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v15

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p9

    :goto_4
    and-int/lit8 v5, v3, 0x20

    if-eqz v5, :cond_5

    .line 8
    sget-object v5, Lj0/t;->a:Lj0/t;

    invoke-virtual {v5}, Lj0/t;->H()Lj0/g;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v17

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p11

    :goto_5
    and-int/lit8 v5, v3, 0x40

    if-eqz v5, :cond_6

    .line 9
    sget-object v5, Lj0/t;->a:Lj0/t;

    invoke-virtual {v5}, Lj0/t;->H()Lj0/g;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v19

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p13

    :goto_6
    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_7

    .line 10
    sget-object v5, Lj0/t;->a:Lj0/t;

    invoke-virtual {v5}, Lj0/t;->H()Lj0/g;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v21

    goto :goto_7

    :cond_7
    move-wide/from16 v21, p15

    :goto_7
    and-int/lit16 v5, v3, 0x100

    if-eqz v5, :cond_8

    .line 11
    sget-object v5, Lj0/t;->a:Lj0/t;

    invoke-virtual {v5}, Lj0/t;->G()Lj0/g;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v23

    goto :goto_8

    :cond_8
    move-wide/from16 v23, p17

    :goto_8
    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_9

    .line 12
    sget-object v5, Lj0/t;->a:Lj0/t;

    invoke-virtual {v5}, Lj0/t;->U()Lj0/g;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v25

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p19

    :goto_9
    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_a

    .line 13
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    move-result-object v5

    .line 14
    invoke-interface {v0, v5}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/x0;

    goto :goto_a

    :cond_a
    move-object/from16 v5, p21

    :goto_a
    and-int/lit16 v6, v3, 0x800

    if-eqz v6, :cond_b

    .line 15
    sget-object v6, Lj0/t;->a:Lj0/t;

    invoke-virtual {v6}, Lj0/t;->c0()Lj0/g;

    move-result-object v6

    move-object/from16 p1, v5

    const/4 v5, 0x6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v27

    move-wide/from16 v28, v27

    goto :goto_b

    :cond_b
    move-object/from16 p1, v5

    const/4 v5, 0x6

    move-wide/from16 v28, p22

    :goto_b
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_c

    .line 16
    sget-object v6, Lj0/t;->a:Lj0/t;

    invoke-virtual {v6}, Lj0/t;->E()Lj0/g;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v30

    goto :goto_c

    :cond_c
    move-wide/from16 v30, p24

    :goto_c
    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_d

    .line 17
    sget-object v6, Lj0/t;->a:Lj0/t;

    move-object/from16 p2, v6

    invoke-virtual/range {p2 .. p2}, Lj0/t;->J()Lj0/g;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v32

    .line 18
    invoke-virtual/range {p2 .. p2}, Lj0/t;->L()F

    move-result v5

    const/16 v6, 0xe

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 p5, v5

    move/from16 p9, v6

    move-wide/from16 p3, v32

    move-object/from16 p10, v34

    move/from16 p6, v35

    move/from16 p7, v36

    move/from16 p8, v37

    .line 19
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_d

    :cond_d
    move-wide/from16 v5, p26

    :goto_d
    move-wide/from16 p2, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_e

    .line 20
    sget-object v5, Lj0/t;->a:Lj0/t;

    invoke-virtual {v5}, Lj0/t;->S()Lj0/g;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v32

    goto :goto_e

    :cond_e
    const/4 v6, 0x6

    move-wide/from16 v32, p28

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v3

    if-eqz v5, :cond_f

    .line 21
    sget-object v5, Lj0/t;->a:Lj0/t;

    invoke-virtual {v5}, Lj0/t;->e0()Lj0/g;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v34

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v3

    if-eqz v5, :cond_10

    .line 22
    sget-object v5, Lj0/t;->a:Lj0/t;

    invoke-virtual {v5}, Lj0/t;->k0()Lj0/g;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v36

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v5, 0x20000

    and-int/2addr v5, v3

    if-eqz v5, :cond_11

    .line 23
    sget-object v5, Lj0/t;->a:Lj0/t;

    invoke-virtual {v5}, Lj0/t;->O()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v6}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v38

    .line 24
    invoke-virtual {v5}, Lj0/t;->P()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 p6, v3

    move/from16 p10, v5

    move-object/from16 p11, v6

    move-wide/from16 p4, v38

    move/from16 p7, v40

    move/from16 p8, v41

    move/from16 p9, v42

    .line 25
    invoke-static/range {p4 .. p11}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_11

    :cond_11
    move-wide/from16 v5, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int v3, p83, v3

    if-eqz v3, :cond_12

    .line 26
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->a0()Lj0/g;

    move-result-object v3

    move-wide/from16 p4, v5

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v38

    goto :goto_12

    :cond_12
    move-wide/from16 p4, v5

    const/4 v5, 0x6

    move-wide/from16 v38, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int v3, p83, v3

    if-eqz v3, :cond_13

    .line 27
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->f0()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v40

    goto :goto_13

    :cond_13
    move-wide/from16 v40, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int v3, p83, v3

    if-eqz v3, :cond_14

    .line 28
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->m0()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v42

    goto :goto_14

    :cond_14
    move-wide/from16 v42, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int v3, p83, v3

    if-eqz v3, :cond_15

    .line 29
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->Q()Lj0/g;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v44

    .line 30
    invoke-virtual {v3}, Lj0/t;->R()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 p8, v3

    move/from16 p12, v5

    move-object/from16 p13, v6

    move-wide/from16 p6, v44

    move/from16 p9, v46

    move/from16 p10, v47

    move/from16 p11, v48

    .line 31
    invoke-static/range {p6 .. p13}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_15

    :cond_15
    move-wide/from16 v5, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int v3, p83, v3

    if-eqz v3, :cond_16

    .line 32
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->b0()Lj0/g;

    move-result-object v3

    move-wide/from16 p6, v5

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v44

    move-wide/from16 v45, v44

    goto :goto_16

    :cond_16
    move-wide/from16 p6, v5

    const/4 v5, 0x6

    move-wide/from16 v45, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int v3, p83, v3

    if-eqz v3, :cond_17

    .line 33
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->q()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v47

    goto :goto_17

    :cond_17
    move-wide/from16 v47, p46

    :goto_17
    const/high16 v3, 0x1000000

    and-int v3, p83, v3

    if-eqz v3, :cond_18

    .line 34
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->x()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v49

    goto :goto_18

    :cond_18
    move-wide/from16 v49, p48

    :goto_18
    const/high16 v3, 0x2000000

    and-int v3, p83, v3

    if-eqz v3, :cond_19

    .line 35
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->c()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v51

    goto :goto_19

    :cond_19
    move-wide/from16 v51, p50

    :goto_19
    const/high16 v3, 0x4000000

    and-int v3, p83, v3

    if-eqz v3, :cond_1a

    .line 36
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->n()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v53

    goto :goto_1a

    :cond_1a
    move-wide/from16 v53, p52

    :goto_1a
    const/high16 v3, 0x8000000

    and-int v3, p83, v3

    if-eqz v3, :cond_1b

    .line 37
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v55

    goto :goto_1b

    :cond_1b
    move-wide/from16 v55, p54

    :goto_1b
    const/high16 v3, 0x10000000

    and-int v3, p83, v3

    if-eqz v3, :cond_1c

    .line 38
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v57

    goto :goto_1c

    :cond_1c
    move-wide/from16 v57, p56

    :goto_1c
    const/high16 v3, 0x20000000

    and-int v3, p83, v3

    if-eqz v3, :cond_1d

    .line 39
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->e()Lj0/g;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v59

    .line 40
    invoke-virtual {v3}, Lj0/t;->f()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v59

    move/from16 p12, v61

    move/from16 p13, v62

    .line 41
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v59, v5

    goto :goto_1d

    :cond_1d
    move-wide/from16 v59, p58

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int v3, p83, v3

    if-eqz v3, :cond_1e

    .line 42
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->z()Lj0/g;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v61

    goto :goto_1e

    :cond_1e
    const/4 v5, 0x6

    move-wide/from16 v61, p60

    :goto_1e
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_1f

    .line 43
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v63

    move-wide/from16 v71, v63

    goto :goto_1f

    :cond_1f
    move-wide/from16 v71, p62

    :goto_1f
    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_20

    .line 44
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v63

    move-wide/from16 v73, v63

    goto :goto_20

    :cond_20
    move-wide/from16 v73, p64

    :goto_20
    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_21

    .line 45
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->e()Lj0/g;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v63

    .line 46
    invoke-virtual {v3}, Lj0/t;->f()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v63

    move/from16 p12, v65

    move/from16 p13, v66

    .line 47
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v75, v5

    goto :goto_21

    :cond_21
    move-wide/from16 v75, p66

    :goto_21
    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_22

    .line 48
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->z()Lj0/g;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v63

    move-wide/from16 v77, v63

    goto :goto_22

    :cond_22
    const/4 v5, 0x6

    move-wide/from16 v77, p68

    :goto_22
    and-int/lit8 v3, v4, 0x10

    if-eqz v3, :cond_23

    .line 49
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v63

    move-wide/from16 v79, v63

    goto :goto_23

    :cond_23
    move-wide/from16 v79, p70

    :goto_23
    and-int/lit8 v3, v4, 0x20

    if-eqz v3, :cond_24

    .line 50
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v63

    move-wide/from16 v81, v63

    goto :goto_24

    :cond_24
    move-wide/from16 v81, p72

    :goto_24
    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_25

    .line 51
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->e()Lj0/g;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v63

    .line 52
    invoke-virtual {v3}, Lj0/t;->f()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v63

    move/from16 p12, v65

    move/from16 p13, v66

    .line 53
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v83, v5

    goto :goto_25

    :cond_25
    move-wide/from16 v83, p74

    :goto_25
    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_26

    .line 54
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->z()Lj0/g;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v85, v3

    goto :goto_26

    :cond_26
    move-wide/from16 v85, p76

    :goto_26
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v3

    if-eqz v3, :cond_27

    const v3, 0x2dcc38b1

    const-string v4, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:642)"

    .line 55
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_27
    sget-object v1, Landroidx/compose/material3/z7;->a:Landroidx/compose/material3/z7;

    const v3, 0x7ffffffe

    and-int v88, p79, v3

    and-int v89, v2, v3

    and-int v90, p81, v3

    and-int/lit8 v2, p82, 0xe

    shl-int/lit8 v3, p82, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v91, v2, v3

    shr-int/lit8 v2, p82, 0x12

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int v92, v3, v2

    const/16 v93, 0x0

    const/16 v94, 0xf

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    move-object/from16 v87, v0

    move-wide v2, v7

    move-wide v4, v9

    move-wide v6, v11

    move-wide v8, v13

    move-wide v10, v15

    move-wide/from16 v12, v17

    move-wide/from16 v14, v19

    move-wide/from16 v16, v21

    move-wide/from16 v18, v23

    move-wide/from16 v20, v25

    move-wide/from16 v23, v28

    move-wide/from16 v25, v30

    move-wide/from16 v29, v32

    move-wide/from16 v31, v34

    move-wide/from16 v33, v36

    move-wide/from16 v37, v38

    move-wide/from16 v39, v40

    move-wide/from16 v41, v42

    move-object/from16 v22, p1

    move-wide/from16 v27, p2

    move-wide/from16 v35, p4

    move-wide/from16 v43, p6

    invoke-virtual/range {v1 .. v94}, Landroidx/compose/material3/z7;->e(JJJJJJJJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/w;IIIIIII)Landroidx/compose/material3/y7;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_28
    return-object v0
.end method

.method public final synthetic j(JJJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/w;IIII)Landroidx/compose/material3/y7;
    .locals 86
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v0, p48

    move/from16 v1, p49

    move/from16 v2, p50

    move/from16 v3, p52

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->v()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->a()Lj0/g;

    move-result-object v8

    invoke-static {v8, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v9

    .line 3
    invoke-virtual {v4}, Lj0/t;->b()F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2

    .line 5
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->H()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_3

    .line 6
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->G()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v18, v12

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p7

    :goto_3
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_4

    .line 7
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->U()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v20, v12

    goto :goto_4

    :cond_4
    move-wide/from16 v20, p9

    :goto_4
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_5

    .line 8
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    move-result-object v4

    .line 9
    invoke-interface {v0, v4}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/x0;

    move-object/from16 v22, v4

    goto :goto_5

    :cond_5
    move-object/from16 v22, p11

    :goto_5
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_6

    .line 10
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->c0()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v23, v12

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p12

    :goto_6
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_7

    .line 11
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->E()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v25, v12

    goto :goto_7

    :cond_7
    move-wide/from16 v25, p14

    :goto_7
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_8

    .line 12
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->J()Lj0/g;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    .line 13
    invoke-virtual {v4}, Lj0/t;->L()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v27, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v27

    .line 14
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v27, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v27, p16

    :goto_8
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_9

    .line 15
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->S()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_9

    :cond_9
    move-wide/from16 v29, p18

    :goto_9
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_a

    .line 16
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->e0()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v31, v12

    goto :goto_a

    :cond_a
    move-wide/from16 v31, p20

    :goto_a
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_b

    .line 17
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->k0()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v33, v12

    goto :goto_b

    :cond_b
    move-wide/from16 v33, p22

    :goto_b
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_c

    .line 18
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->O()Lj0/g;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    .line 19
    invoke-virtual {v4}, Lj0/t;->P()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v35, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v35

    .line 20
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v35, v12

    goto :goto_c

    :cond_c
    move-wide/from16 v35, p24

    :goto_c
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_d

    .line 21
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->a0()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v37, v12

    goto :goto_d

    :cond_d
    move-wide/from16 v37, p26

    :goto_d
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_e

    .line 22
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->f0()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v39, v12

    goto :goto_e

    :cond_e
    move-wide/from16 v39, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_f

    .line 23
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->m0()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v41, v12

    goto :goto_f

    :cond_f
    move-wide/from16 v41, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v3

    if-eqz v4, :cond_10

    .line 24
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->Q()Lj0/g;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    .line 25
    invoke-virtual {v4}, Lj0/t;->R()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v43, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v43

    .line 26
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v43, v12

    goto :goto_10

    :cond_10
    move-wide/from16 v43, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v3

    if-eqz v4, :cond_11

    .line 27
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->b0()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v45, v12

    goto :goto_11

    :cond_11
    move-wide/from16 v45, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v3

    if-eqz v4, :cond_12

    .line 28
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->q()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v47, v12

    goto :goto_12

    :cond_12
    move-wide/from16 v47, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v3

    if-eqz v4, :cond_13

    .line 29
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->x()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v49, v12

    goto :goto_13

    :cond_13
    move-wide/from16 v49, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v3

    if-eqz v4, :cond_14

    .line 30
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->c()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v51, v12

    goto :goto_14

    :cond_14
    move-wide/from16 v51, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v3

    if-eqz v4, :cond_15

    .line 31
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->n()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v53, v12

    goto :goto_15

    :cond_15
    move-wide/from16 v53, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v3

    if-eqz v4, :cond_16

    .line 32
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->z()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    move-wide/from16 v55, v12

    goto :goto_16

    :cond_16
    move-wide/from16 v55, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v3, v4

    if-eqz v3, :cond_17

    .line 33
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->a()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    .line 34
    invoke-virtual {v3}, Lj0/t;->b()F

    move-result v3

    const/16 v4, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v12

    move-object/from16 p8, v14

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v17

    .line 35
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v59, v3

    goto :goto_17

    :cond_17
    move-wide/from16 v59, p46

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, -0x5016e856

    const-string v4, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:1165)"

    .line 36
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 37
    :cond_18
    sget-object v3, Lj0/j0;->a:Lj0/j0;

    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v63

    .line 38
    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v65

    .line 39
    invoke-virtual {v3}, Lj0/j0;->e()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    .line 40
    invoke-virtual {v3}, Lj0/j0;->f()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v57, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v57

    .line 41
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v67

    .line 42
    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v69

    .line 43
    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v71

    .line 44
    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v73

    .line 45
    invoke-virtual {v3}, Lj0/j0;->e()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    .line 46
    invoke-virtual {v3}, Lj0/j0;->f()F

    move-result v4

    move/from16 p3, v4

    move-wide/from16 p1, v12

    .line 47
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v75

    .line 48
    invoke-virtual {v3}, Lj0/j0;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v77

    and-int/lit8 v3, v1, 0xe

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v12, v4, 0x70

    or-int/2addr v3, v12

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x9

    and-int/lit16 v12, v4, 0x1c00

    or-int/2addr v3, v12

    shl-int/lit8 v12, v1, 0x6

    const v13, 0xe000

    and-int/2addr v12, v13

    or-int/2addr v3, v12

    const/high16 v12, 0x70000

    and-int/2addr v4, v12

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0xc

    const/high16 v13, 0x380000

    and-int/2addr v4, v13

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0xf

    const/high16 v14, 0x1c00000

    and-int v15, v4, v14

    or-int/2addr v3, v15

    const/high16 v15, 0xe000000

    and-int v16, v4, v15

    or-int v3, v3, v16

    const/high16 v16, 0x70000000

    and-int v4, v4, v16

    or-int v80, v3, v4

    shr-int/lit8 v1, v1, 0xf

    const v3, 0xfffe

    and-int/2addr v1, v3

    shl-int/lit8 v4, v2, 0xf

    and-int v17, v4, v12

    or-int v1, v1, v17

    and-int v17, v4, v13

    or-int v1, v1, v17

    and-int v17, v4, v14

    or-int v1, v1, v17

    and-int v17, v4, v15

    or-int v1, v1, v17

    and-int v4, v4, v16

    or-int v81, v1, v4

    shr-int/lit8 v1, v2, 0xf

    and-int/2addr v1, v3

    shl-int/lit8 v2, p51, 0xf

    and-int v3, v2, v12

    or-int/2addr v1, v3

    and-int v3, v2, v13

    or-int/2addr v1, v3

    and-int v3, v2, v14

    or-int/2addr v1, v3

    shl-int/lit8 v3, p51, 0x12

    and-int v4, v3, v15

    or-int/2addr v1, v4

    and-int v3, v3, v16

    or-int v82, v1, v3

    shr-int/lit8 v1, p51, 0x6

    and-int/lit8 v1, v1, 0xe

    and-int v2, v2, v16

    or-int v83, v1, v2

    const/16 v84, 0x0

    const/16 v85, 0x0

    move-wide v4, v6

    move-wide v2, v6

    move-wide v6, v8

    move-wide v8, v2

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 v16, v10

    move-wide/from16 v57, v55

    move-wide/from16 v61, v55

    move-object/from16 v1, p0

    move-object/from16 v79, v0

    .line 49
    invoke-virtual/range {v1 .. v85}, Landroidx/compose/material3/p2;->i(JJJJJJJJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/w;IIIIII)Landroidx/compose/material3/y7;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_19
    return-object v0
.end method

.method public final synthetic k(JJJJJJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/w;IIIIII)Landroidx/compose/material3/y7;
    .locals 86
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v0, p74

    move/from16 v1, p75

    move/from16 v2, p76

    move/from16 v3, p79

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->p()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->v()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->a()Lj0/g;

    move-result-object v10

    invoke-static {v10, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v11

    .line 4
    invoke-virtual {v4}, Lj0/t;->b()F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_3

    .line 6
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->m()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v12

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    :goto_3
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_4

    .line 7
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->H()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v14

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p9

    :goto_4
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_5

    .line 8
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->H()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v16

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p11

    :goto_5
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_6

    .line 9
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->G()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v18

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p13

    :goto_6
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_7

    .line 10
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->U()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v20

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p15

    :goto_7
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_8

    .line 11
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    move-result-object v4

    .line 12
    invoke-interface {v0, v4}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/x0;

    move-object/from16 v22, v4

    goto :goto_8

    :cond_8
    move-object/from16 v22, p17

    :goto_8
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_9

    .line 13
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->c0()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v23

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_a

    .line 14
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->E()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v25

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p20

    :goto_a
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_b

    .line 15
    sget-object v4, Lj0/t;->a:Lj0/t;

    move-object/from16 p1, v4

    invoke-virtual/range {p1 .. p1}, Lj0/t;->J()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v27

    .line 16
    invoke-virtual/range {p1 .. p1}, Lj0/t;->L()F

    move-result v4

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 p4, v4

    move-wide/from16 p2, v27

    move/from16 p8, v29

    move-object/from16 p9, v30

    move/from16 p5, v31

    move/from16 p6, v32

    move/from16 p7, v33

    .line 17
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v27

    goto :goto_b

    :cond_b
    move-wide/from16 v27, p22

    :goto_b
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_c

    .line 18
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->S()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v29

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p24

    :goto_c
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_d

    .line 19
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->e0()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v31

    goto :goto_d

    :cond_d
    move-wide/from16 v31, p26

    :goto_d
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_e

    .line 20
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->k0()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v33

    goto :goto_e

    :cond_e
    move-wide/from16 v33, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_f

    .line 21
    sget-object v4, Lj0/t;->a:Lj0/t;

    invoke-virtual {v4}, Lj0/t;->O()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v35

    .line 22
    invoke-virtual {v4}, Lj0/t;->P()F

    move-result v3

    const/16 v4, 0xe

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v35

    move-object/from16 p8, v37

    move/from16 p4, v38

    move/from16 p5, v39

    move/from16 p6, v40

    .line 23
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v35, v3

    goto :goto_f

    :cond_f
    move-wide/from16 v35, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p79, v3

    if-eqz v3, :cond_10

    .line 24
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->a0()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v37, v3

    goto :goto_10

    :cond_10
    move-wide/from16 v37, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int v3, p79, v3

    if-eqz v3, :cond_11

    .line 25
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->f0()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v39, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v39, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int v3, p79, v3

    if-eqz v3, :cond_12

    .line 26
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->m0()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v41, v3

    goto :goto_12

    :cond_12
    move-wide/from16 v41, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int v3, p79, v3

    if-eqz v3, :cond_13

    .line 27
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->Q()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v43

    .line 28
    invoke-virtual {v3}, Lj0/t;->R()F

    move-result v3

    const/16 v4, 0xe

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v43

    move-object/from16 p8, v45

    move/from16 p4, v46

    move/from16 p5, v47

    move/from16 p6, v48

    .line 29
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v43, v3

    goto :goto_13

    :cond_13
    move-wide/from16 v43, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int v3, p79, v3

    if-eqz v3, :cond_14

    .line 30
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->b0()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v45, v3

    goto :goto_14

    :cond_14
    move-wide/from16 v45, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int v3, p79, v3

    if-eqz v3, :cond_15

    .line 31
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->q()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v47, v3

    goto :goto_15

    :cond_15
    move-wide/from16 v47, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int v3, p79, v3

    if-eqz v3, :cond_16

    .line 32
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->x()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v49, v3

    goto :goto_16

    :cond_16
    move-wide/from16 v49, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int v3, p79, v3

    if-eqz v3, :cond_17

    .line 33
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->c()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v51, v3

    goto :goto_17

    :cond_17
    move-wide/from16 v51, p46

    :goto_17
    const/high16 v3, 0x1000000

    and-int v3, p79, v3

    if-eqz v3, :cond_18

    .line 34
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->n()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v53, v3

    goto :goto_18

    :cond_18
    move-wide/from16 v53, p48

    :goto_18
    const/high16 v3, 0x2000000

    and-int v3, p79, v3

    if-eqz v3, :cond_19

    .line 35
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v55, v3

    goto :goto_19

    :cond_19
    move-wide/from16 v55, p50

    :goto_19
    const/high16 v3, 0x4000000

    and-int v3, p79, v3

    if-eqz v3, :cond_1a

    .line 36
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v57, v3

    goto :goto_1a

    :cond_1a
    move-wide/from16 v57, p52

    :goto_1a
    const/high16 v3, 0x8000000

    and-int v3, p79, v3

    if-eqz v3, :cond_1b

    .line 37
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->e()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v59

    .line 38
    invoke-virtual {v3}, Lj0/t;->f()F

    move-result v3

    const/16 v4, 0xe

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v59

    move-object/from16 p8, v61

    move/from16 p4, v62

    move/from16 p5, v63

    move/from16 p6, v64

    .line 39
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v59, v3

    goto :goto_1b

    :cond_1b
    move-wide/from16 v59, p54

    :goto_1b
    const/high16 v3, 0x10000000

    and-int v3, p79, v3

    if-eqz v3, :cond_1c

    .line 40
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v61, v3

    goto :goto_1c

    :cond_1c
    move-wide/from16 v61, p56

    :goto_1c
    const/high16 v3, 0x20000000

    and-int v3, p79, v3

    if-eqz v3, :cond_1d

    .line 41
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v63, v3

    goto :goto_1d

    :cond_1d
    move-wide/from16 v63, p58

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int v3, p79, v3

    if-eqz v3, :cond_1e

    .line 42
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v65, v3

    goto :goto_1e

    :cond_1e
    move-wide/from16 v65, p60

    :goto_1e
    and-int/lit8 v3, p80, 0x1

    if-eqz v3, :cond_1f

    .line 43
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->e()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v67

    .line 44
    invoke-virtual {v3}, Lj0/t;->f()F

    move-result v3

    const/16 v4, 0xe

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v67

    move-object/from16 p8, v69

    move/from16 p4, v70

    move/from16 p5, v71

    move/from16 p6, v72

    .line 45
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v67, v3

    goto :goto_1f

    :cond_1f
    move-wide/from16 v67, p62

    :goto_1f
    and-int/lit8 v3, p80, 0x2

    if-eqz v3, :cond_20

    .line 46
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v69, v3

    goto :goto_20

    :cond_20
    move-wide/from16 v69, p64

    :goto_20
    and-int/lit8 v3, p80, 0x4

    if-eqz v3, :cond_21

    .line 47
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v71, v3

    goto :goto_21

    :cond_21
    move-wide/from16 v71, p66

    :goto_21
    and-int/lit8 v3, p80, 0x8

    if-eqz v3, :cond_22

    .line 48
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v73, v3

    goto :goto_22

    :cond_22
    move-wide/from16 v73, p68

    :goto_22
    and-int/lit8 v3, p80, 0x10

    if-eqz v3, :cond_23

    .line 49
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->e()Lj0/g;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v75

    .line 50
    invoke-virtual {v3}, Lj0/t;->f()F

    move-result v3

    const/16 v4, 0xe

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v75

    move-object/from16 p8, v77

    move/from16 p4, v78

    move/from16 p5, v79

    move/from16 p6, v80

    .line 51
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v75, v3

    goto :goto_23

    :cond_23
    move-wide/from16 v75, p70

    :goto_23
    and-int/lit8 v3, p80, 0x20

    if-eqz v3, :cond_24

    .line 52
    sget-object v3, Lj0/t;->a:Lj0/t;

    invoke-virtual {v3}, Lj0/t;->z()Lj0/g;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    move-result-wide v3

    move-wide/from16 v77, v3

    goto :goto_24

    :cond_24
    move-wide/from16 v77, p72

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v3

    if-eqz v3, :cond_25

    const v3, 0x2475a65f

    const-string v4, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:958)"

    .line 53
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_25
    const v3, 0xfffe

    and-int/2addr v3, v1

    shl-int/lit8 v4, v1, 0x3

    const/high16 v79, 0x70000

    and-int v4, v4, v79

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v80, 0x380000

    and-int v81, v4, v80

    or-int v3, v3, v81

    const/high16 v81, 0x1c00000

    and-int v82, v4, v81

    or-int v3, v3, v82

    const/high16 v82, 0xe000000

    and-int v83, v4, v82

    or-int v3, v3, v83

    const/high16 v83, 0x70000000

    and-int v4, v4, v83

    or-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v1, v1, 0x7e

    shl-int/lit8 v4, v2, 0x6

    move/from16 v84, v5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int v85, v4, v5

    or-int v1, v1, v85

    and-int v85, v4, v79

    or-int v1, v1, v85

    and-int v85, v4, v80

    or-int v1, v1, v85

    and-int v85, v4, v81

    or-int v1, v1, v85

    and-int v85, v4, v82

    or-int v1, v1, v85

    and-int v4, v4, v83

    or-int/2addr v1, v4

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v2, v2, 0x7e

    shl-int/lit8 v4, p77, 0x6

    move/from16 p1, v5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    and-int v5, v4, p1

    or-int/2addr v2, v5

    and-int v5, v4, v79

    or-int/2addr v2, v5

    and-int v5, v4, v80

    or-int/2addr v2, v5

    and-int v5, v4, v81

    or-int/2addr v2, v5

    and-int v5, v4, v82

    or-int/2addr v2, v5

    and-int v4, v4, v83

    or-int/2addr v2, v4

    shr-int/lit8 v4, p77, 0x18

    and-int/lit8 v4, v4, 0x7e

    shl-int/lit8 v5, p78, 0x6

    and-int/lit16 v0, v5, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v5, 0x1c00

    or-int/2addr v0, v4

    and-int v4, v5, p1

    or-int/2addr v0, v4

    and-int v4, v5, v79

    or-int/2addr v0, v4

    and-int v4, v5, v80

    or-int/2addr v0, v4

    and-int v4, v5, v81

    or-int/2addr v0, v4

    and-int v4, v5, v82

    or-int/2addr v0, v4

    and-int v4, v5, v83

    or-int v83, v0, v4

    const/16 v84, 0x0

    const/16 v85, 0x0

    move-wide v4, v8

    move-wide v8, v12

    move-wide v12, v14

    move/from16 v82, v2

    move/from16 v80, v3

    move-wide v2, v6

    move-wide v6, v10

    move-wide v10, v14

    move-object/from16 v79, p74

    move/from16 v81, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v85}, Landroidx/compose/material3/p2;->i(JJJJJJJJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/w;IIIIII)Landroidx/compose/material3/y7;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_26
    return-object v0
.end method
