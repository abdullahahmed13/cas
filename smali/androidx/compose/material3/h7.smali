.class public final Landroidx/compose/material3/h7;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/SuggestionChipDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2787:1\n1#2:2788\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/SuggestionChipDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2787:1\n1#2:2788\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/h7;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:F

.field private static final c:F

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/h7;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/h7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/h7;->a:Landroidx/compose/material3/h7;

    .line 7
    .line 8
    sget-object v0, Lj0/f1;->a:Lj0/f1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj0/f1;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/h7;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lj0/f1;->F()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/h7;->c:F

    .line 21
    .line 22
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
.method public final a(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/l0;
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
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
    const-string v1, "androidx.compose.material3.SuggestionChipDefaults.elevatedSuggestionChipColors (Chip.kt:1857)"

    .line 9
    .line 10
    const v2, 0x639cfe3f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/v3;->a(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/h7;->d(Landroidx/compose/material3/q0;)Landroidx/compose/material3/l0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final b(JJJJJJLandroidx/compose/runtime/w;II)Landroidx/compose/material3/l0;
    .locals 19
    .param p13    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-wide v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v3, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p15, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    move-wide v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v5, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v0, p15, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    move-wide v7, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-wide/from16 v7, p5

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v0, p15, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    move-wide v11, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v11, p7

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v0, p15, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    move-wide v13, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-wide/from16 v13, p9

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v0, p15, 0x20

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    move-wide v15, v0

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-wide/from16 v15, p11

    .line 84
    .line 85
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    const-string v1, "androidx.compose.material3.SuggestionChipDefaults.elevatedSuggestionChipColors (Chip.kt:1879)"

    .line 93
    .line 94
    const v2, 0x4ba9dc15    # 2.226385E7f

    .line 95
    .line 96
    .line 97
    move/from16 v9, p14

    .line 98
    .line 99
    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    sget-object v0, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    move-object/from16 v2, p13

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/v3;->a(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/q0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroidx/compose/material3/h7;->d(Landroidx/compose/material3/q0;)Landroidx/compose/material3/l0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 124
    .line 125
    .line 126
    move-result-wide v17

    .line 127
    invoke-virtual/range {v2 .. v18}, Landroidx/compose/material3/l0;->b(JJJJJJJJ)Landroidx/compose/material3/l0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-object v0
.end method

.method public final c(FFFFFFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/m0;
    .locals 1
    .param p7    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    and-int/lit8 p7, p9, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj0/f1;->a:Lj0/f1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj0/f1;->k()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p7, p9, 0x2

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    sget-object p2, Lj0/f1;->a:Lj0/f1;

    .line 16
    .line 17
    invoke-virtual {p2}, Lj0/f1;->q()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p7, p9, 0x4

    .line 22
    .line 23
    if-eqz p7, :cond_2

    .line 24
    .line 25
    sget-object p3, Lj0/f1;->a:Lj0/f1;

    .line 26
    .line 27
    invoke-virtual {p3}, Lj0/f1;->o()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    and-int/lit8 p7, p9, 0x8

    .line 32
    .line 33
    if-eqz p7, :cond_3

    .line 34
    .line 35
    sget-object p4, Lj0/f1;->a:Lj0/f1;

    .line 36
    .line 37
    invoke-virtual {p4}, Lj0/f1;->p()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    :cond_3
    and-int/lit8 p7, p9, 0x10

    .line 42
    .line 43
    if-eqz p7, :cond_4

    .line 44
    .line 45
    sget-object p5, Lj0/f1;->a:Lj0/f1;

    .line 46
    .line 47
    invoke-virtual {p5}, Lj0/f1;->g()F

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    :cond_4
    move p7, p5

    .line 52
    and-int/lit8 p5, p9, 0x20

    .line 53
    .line 54
    if-eqz p5, :cond_5

    .line 55
    .line 56
    sget-object p5, Lj0/f1;->a:Lj0/f1;

    .line 57
    .line 58
    invoke-virtual {p5}, Lj0/f1;->m()F

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-eqz p5, :cond_6

    .line 67
    .line 68
    const/4 p5, -0x1

    .line 69
    const-string p9, "androidx.compose.material3.SuggestionChipDefaults.elevatedSuggestionChipElevation (Chip.kt:1932)"

    .line 70
    .line 71
    const v0, 0x42a4ad13

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p8, p5, p9}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    move p8, p6

    .line 78
    move p6, p4

    .line 79
    move p4, p2

    .line 80
    new-instance p2, Landroidx/compose/material3/m0;

    .line 81
    .line 82
    const/4 p9, 0x0

    .line 83
    move p5, p3

    .line 84
    move p3, p1

    .line 85
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/m0;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-object p2
.end method

.method public final d(Landroidx/compose/material3/q0;)Landroidx/compose/material3/l0;
    .locals 27
    .param p1    # Landroidx/compose/material3/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/q0;->r()Landroidx/compose/material3/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/l0;

    .line 10
    .line 11
    sget-object v1, Lj0/f1;->a:Lj0/f1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj0/f1;->j()Lj0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Lj0/f1;->C()Lj0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Lj0/f1;->E()Lj0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    sget-object v9, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v1}, Lj0/f1;->l()Lj0/g;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v0, v12}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    sget-object v12, Lj0/a;->a:Lj0/a;

    .line 53
    .line 54
    invoke-virtual {v12}, Lj0/a;->n()F

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const/16 v19, 0xe

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    invoke-virtual {v1}, Lj0/f1;->c()Lj0/g;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {v0, v15}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    invoke-virtual {v1}, Lj0/f1;->d()F

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    const/16 v22, 0xe

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    invoke-virtual {v12}, Lj0/a;->c()Lj0/g;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lj0/g;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v17

    .line 106
    invoke-virtual {v12}, Lj0/a;->d()F

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    const/16 v23, 0xe

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v17

    .line 120
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    move-wide/from16 v25, v17

    .line 127
    .line 128
    move-wide/from16 v17, v11

    .line 129
    .line 130
    move-wide v11, v13

    .line 131
    move-wide v13, v15

    .line 132
    move-wide/from16 v15, v25

    .line 133
    .line 134
    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/l0;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroidx/compose/material3/q0;->V0(Landroidx/compose/material3/l0;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_0
    return-object v1
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/h7;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/h7;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getShape"
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
    const-string v1, "androidx.compose.material3.SuggestionChipDefaults.<get-shape> (Chip.kt:1943)"

    .line 9
    .line 10
    const v2, 0x2637c157

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lj0/f1;->a:Lj0/f1;

    .line 17
    .line 18
    invoke-virtual {p2}, Lj0/f1;->b()Lj0/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/l6;->e(Lj0/z0;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final h(JJFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/k0;
    .locals 14
    .param p6    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
        message = "Maintained for binary compatibility. Use the suggestChipBorder functions instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "suggestionChipBorder(enabled, borderColor, disabledBorderColor, borderWidth)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lj0/f1;->a:Lj0/f1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj0/f1;->v()Lj0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v3, p1

    .line 20
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lj0/f1;->a:Lj0/f1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj0/f1;->s()Lj0/g;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v0, v2}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {v1}, Lj0/f1;->t()F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/16 v12, 0xe

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-wide/from16 v0, p3

    .line 50
    .line 51
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lj0/f1;->a:Lj0/f1;

    .line 56
    .line 57
    invoke-virtual {v2}, Lj0/f1;->w()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move/from16 v2, p5

    .line 63
    .line 64
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    const-string v6, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipBorder (Chip.kt:1845)"

    .line 72
    .line 73
    const v7, 0x1a2ef0cf

    .line 74
    .line 75
    .line 76
    move/from16 v8, p7

    .line 77
    .line 78
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v5, Landroidx/compose/material3/k0;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-wide/from16 p4, v0

    .line 85
    .line 86
    move/from16 p6, v2

    .line 87
    .line 88
    move-wide/from16 p2, v3

    .line 89
    .line 90
    move-object p1, v5

    .line 91
    move-object/from16 p7, v6

    .line 92
    .line 93
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/k0;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    move-object v0, p1

    .line 97
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object v0
.end method

.method public final i(ZJJFLandroidx/compose/runtime/w;II)Landroidx/compose/foundation/x;
    .locals 14
    .param p7    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x2

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lj0/f1;->a:Lj0/f1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj0/f1;->v()Lj0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v3, p2

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, p9, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lj0/f1;->a:Lj0/f1;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj0/f1;->s()Lj0/g;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v0, v2}, Landroidx/compose/material3/r0;->l(Lj0/g;Landroidx/compose/runtime/w;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v1}, Lj0/f1;->t()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v12, 0xe

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v0, p4

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v2, p9, 0x8

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lj0/f1;->a:Lj0/f1;

    .line 57
    .line 58
    invoke-virtual {v2}, Lj0/f1;->w()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move/from16 v2, p6

    .line 64
    .line 65
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    const-string v6, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipBorder (Chip.kt:1818)"

    .line 73
    .line 74
    const v7, -0x25fd4339

    .line 75
    .line 76
    .line 77
    move/from16 v8, p8

    .line 78
    .line 79
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-wide v3, v0

    .line 86
    :goto_3
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/y;->a(FJ)Landroidx/compose/foundation/x;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object p1
.end method

.method public final j(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/l0;
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
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
    const-string v1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipColors (Chip.kt:1739)"

    .line 9
    .line 10
    const v2, 0x725b10c9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/v3;->a(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/compose/material3/n0;->s(Landroidx/compose/material3/q0;)Landroidx/compose/material3/l0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final k(JJJJJJLandroidx/compose/runtime/w;II)Landroidx/compose/material3/l0;
    .locals 19
    .param p13    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-wide v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v3, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p15, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    move-wide v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v5, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v0, p15, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    move-wide v7, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-wide/from16 v7, p5

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v0, p15, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    move-wide v11, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v11, p7

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v0, p15, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    move-wide v13, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-wide/from16 v13, p9

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v0, p15, 0x20

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    move-wide v15, v0

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-wide/from16 v15, p11

    .line 84
    .line 85
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    const-string v1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipColors (Chip.kt:1761)"

    .line 93
    .line 94
    const v2, 0x7036ed4b

    .line 95
    .line 96
    .line 97
    move/from16 v9, p14

    .line 98
    .line 99
    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    sget-object v0, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    move-object/from16 v2, p13

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/v3;->a(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/q0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroidx/compose/material3/n0;->s(Landroidx/compose/material3/q0;)Landroidx/compose/material3/l0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->u()J

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    invoke-virtual/range {v2 .. v18}, Landroidx/compose/material3/l0;->b(JJJJJJJJ)Landroidx/compose/material3/l0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-object v0
.end method

.method public final l(FFFFFFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/m0;
    .locals 1
    .param p7    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    and-int/lit8 p7, p9, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj0/f1;->a:Lj0/f1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj0/f1;->r()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p7, p9, 0x2

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    move p2, p1

    .line 16
    :cond_1
    and-int/lit8 p7, p9, 0x4

    .line 17
    .line 18
    if-eqz p7, :cond_2

    .line 19
    .line 20
    move p3, p1

    .line 21
    :cond_2
    and-int/lit8 p7, p9, 0x8

    .line 22
    .line 23
    if-eqz p7, :cond_3

    .line 24
    .line 25
    move p4, p1

    .line 26
    :cond_3
    and-int/lit8 p7, p9, 0x10

    .line 27
    .line 28
    if-eqz p7, :cond_4

    .line 29
    .line 30
    sget-object p5, Lj0/f1;->a:Lj0/f1;

    .line 31
    .line 32
    invoke-virtual {p5}, Lj0/f1;->g()F

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    :cond_4
    move p7, p5

    .line 37
    and-int/lit8 p5, p9, 0x20

    .line 38
    .line 39
    if-eqz p5, :cond_5

    .line 40
    .line 41
    move p6, p1

    .line 42
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_6

    .line 47
    .line 48
    const/4 p5, -0x1

    .line 49
    const-string p9, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipElevation (Chip.kt:1792)"

    .line 50
    .line 51
    const v0, 0x73095f49

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p8, p5, p9}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    move p8, p6

    .line 58
    move p6, p4

    .line 59
    move p4, p2

    .line 60
    new-instance p2, Landroidx/compose/material3/m0;

    .line 61
    .line 62
    const/4 p9, 0x0

    .line 63
    move p5, p3

    .line 64
    move p3, p1

    .line 65
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/m0;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-object p2
.end method
