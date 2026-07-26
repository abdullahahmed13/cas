.class public final Landroidx/media3/container/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/container/i$b;,
        Landroidx/media3/container/i$m;,
        Landroidx/media3/container/i$k;,
        Landroidx/media3/container/i$c;,
        Landroidx/media3/container/i$d;,
        Landroidx/media3/container/i$f;,
        Landroidx/media3/container/i$j;,
        Landroidx/media3/container/i$a;,
        Landroidx/media3/container/i$h;,
        Landroidx/media3/container/i$e;,
        Landroidx/media3/container/i$i;,
        Landroidx/media3/container/i$l;,
        Landroidx/media3/container/i$g;
    }
.end annotation


# static fields
.field public static final A:I = 0x28

.field public static final B:I = 0x30

.field public static final C:[B

.field public static final D:I = 0xff

.field public static final E:[F

.field private static final F:I = -0x1

.field private static final G:Ljava/lang/Object;

.field private static H:[I = null

.field private static final a:Ljava/lang/String; = "NalUnitUtil"

.field public static final b:I = 0x1

.field public static final c:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x2

.field public static final e:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x5

.field public static final g:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:I = 0x6

.field public static final i:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:I = 0x7

.field public static final k:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:I = 0x8

.field public static final m:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:I = 0x9

.field public static final o:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:I = 0xe

.field public static final q:I = 0xe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:I = 0x18

.field public static final s:I = 0x9

.field public static final t:I = 0x10

.field public static final u:I = 0x15

.field public static final v:I = 0x20

.field public static final w:I = 0x21

.field public static final x:I = 0x22

.field public static final y:I = 0x23

.field public static final z:I = 0x27


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/container/i;->C:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/media3/container/i;->E:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/media3/container/i;->G:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Landroidx/media3/container/i;->H:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
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

.method private static A(Landroidx/media3/container/k;II[I)Landroidx/media3/container/i$j;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/container/k;->l()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    :cond_2
    move v4, v3

    .line 33
    :goto_1
    if-ge v4, p2, :cond_8

    .line 34
    .line 35
    move v5, v3

    .line 36
    :goto_2
    aget v6, p3, v4

    .line 37
    .line 38
    if-ge v5, v6, :cond_7

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v6, v3

    .line 48
    :goto_3
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v7, v3

    .line 56
    :goto_4
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Landroidx/media3/container/k;->m(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    if-eqz v7, :cond_6

    .line 64
    .line 65
    const/16 v6, 0x12

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Landroidx/media3/container/k;->m(I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x4

    .line 81
    if-eqz p2, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0, p3}, Landroidx/media3/container/k;->f(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_9
    move v0, p1

    .line 90
    :goto_5
    invoke-static {v0}, Lcom/google/common/collect/l6;->v(I)Lcom/google/common/collect/l6$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v4, p1, [I

    .line 95
    .line 96
    move v5, v3

    .line 97
    :goto_6
    if-ge v5, v0, :cond_a

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/media3/container/i;->z(Landroidx/media3/container/k;)Landroidx/media3/container/i$i;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2, v6}, Lcom/google/common/collect/l6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    if-eqz p2, :cond_b

    .line 110
    .line 111
    if-le v0, v1, :cond_b

    .line 112
    .line 113
    :goto_7
    if-ge v3, p1, :cond_b

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Landroidx/media3/container/k;->f(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    aput p2, v4, v3

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    new-instance p0, Landroidx/media3/container/i$j;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/common/collect/l6$a;->n()Lcom/google/common/collect/l6;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1, v4}, Landroidx/media3/container/i$j;-><init>(Ljava/util/List;[I)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static B([BII)Landroidx/media3/container/i$k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/container/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/k;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/container/i;->s(Landroidx/media3/container/k;)Landroidx/media3/container/i$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Landroidx/media3/container/i;->C(Landroidx/media3/container/k;Landroidx/media3/container/i$b;)Landroidx/media3/container/i$k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static C(Landroidx/media3/container/k;Landroidx/media3/container/i$b;)Landroidx/media3/container/i$k;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Landroidx/media3/container/k;->m(I)V

    .line 2
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v3

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v0, v4}, Landroidx/media3/container/k;->f(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v0, v7}, Landroidx/media3/container/k;->f(I)I

    move-result v8

    const/16 v9, 0x11

    .line 6
    invoke-virtual {v0, v9}, Landroidx/media3/container/k;->m(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 7
    invoke-static {v0, v9, v8, v10}, Landroidx/media3/container/i;->t(Landroidx/media3/container/k;ZILandroidx/media3/container/i$c;)Landroidx/media3/container/i$c;

    move-result-object v11

    .line 8
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    if-gt v12, v8, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    .line 10
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    .line 11
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/media3/container/k;->f(I)I

    move-result v12

    .line 13
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    move-result v14

    add-int/2addr v14, v9

    .line 14
    invoke-static {v11}, Lcom/google/common/collect/l6;->H(Ljava/lang/Object;)Lcom/google/common/collect/l6;

    move-result-object v15

    .line 15
    new-instance v10, Landroidx/media3/container/i$d;

    new-array v1, v9, [I

    invoke-direct {v10, v15, v1}, Landroidx/media3/container/i$d;-><init>(Ljava/util/List;[I)V

    const/4 v1, 0x2

    if-lt v6, v1, :cond_2

    if-lt v14, v1, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-lt v3, v6, :cond_4

    move/from16 v18, v9

    goto :goto_3

    :cond_4
    move/from16 v18, v13

    :goto_3
    if-eqz v15, :cond_5

    if-eqz v2, :cond_5

    if-nez v18, :cond_6

    :cond_5
    move-object/from16 v19, v10

    goto/16 :goto_3b

    .line 16
    :cond_6
    new-array v2, v1, [I

    aput v3, v2, v9

    aput v14, v2, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move/from16 v18, v9

    .line 17
    new-array v9, v14, [I

    move/from16 v19, v4

    .line 18
    new-array v4, v14, [I

    .line 19
    aget-object v20, v2, v13

    aput v13, v20, v13

    .line 20
    aput v18, v9, v13

    .line 21
    aput v13, v4, v13

    move/from16 v1, v18

    :goto_4
    if-ge v1, v14, :cond_9

    move v7, v13

    move/from16 v22, v7

    :goto_5
    if-gt v7, v12, :cond_8

    .line 22
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v23

    if-eqz v23, :cond_7

    .line 23
    aget-object v23, v2, v1

    add-int/lit8 v24, v22, 0x1

    aput v7, v23, v22

    .line 24
    aput v7, v4, v1

    move/from16 v22, v24

    .line 25
    :cond_7
    aput v22, v9, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_4

    .line 26
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x40

    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/container/k;->m(I)V

    .line 28
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    .line 30
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    move-result v1

    move v7, v13

    :goto_6
    if-ge v7, v1, :cond_d

    .line 31
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    if-eqz v7, :cond_b

    .line 32
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v22

    if-eqz v22, :cond_c

    :cond_b
    move/from16 v13, v18

    .line 33
    :cond_c
    invoke-static {v0, v13, v8}, Landroidx/media3/container/i;->I(Landroidx/media3/container/k;ZI)V

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x0

    goto :goto_6

    .line 34
    :cond_d
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v1

    if-nez v1, :cond_e

    .line 35
    new-instance v16, Landroidx/media3/container/i$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/i$k;-><init>(Landroidx/media3/container/i$b;Ljava/util/List;Landroidx/media3/container/i$d;Landroidx/media3/container/i$f;Landroidx/media3/container/i$j;)V

    return-object v16

    :cond_e
    move/from16 v1, v19

    move-object/from16 v19, v10

    .line 36
    invoke-virtual {v0}, Landroidx/media3/container/k;->b()V

    const/4 v7, 0x0

    .line 37
    invoke-static {v0, v7, v8, v11}, Landroidx/media3/container/i;->t(Landroidx/media3/container/k;ZILandroidx/media3/container/i$c;)Landroidx/media3/container/i$c;

    move-result-object v10

    .line 38
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v7

    const/16 v13, 0x10

    move/from16 v23, v1

    .line 39
    new-array v1, v13, [Z

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v1, v13, :cond_10

    .line 40
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v26

    aput-boolean v26, v24, v1

    if-eqz v26, :cond_f

    add-int/lit8 v2, v2, 0x1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_55

    .line 41
    aget-boolean v1, v24, v18

    if-nez v1, :cond_11

    goto/16 :goto_3a

    .line 42
    :cond_11
    new-array v1, v2, [I

    move-object/from16 v27, v1

    const/4 v13, 0x0

    :goto_8
    sub-int v1, v2, v7

    if-ge v13, v1, :cond_12

    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Landroidx/media3/container/k;->f(I)I

    move-result v28

    aput v28, v27, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_12
    add-int/lit8 v1, v2, 0x1

    .line 44
    new-array v1, v1, [I

    if-eqz v7, :cond_15

    move/from16 v13, v18

    :goto_9
    if-ge v13, v2, :cond_14

    move-object/from16 v28, v1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v13, :cond_13

    .line 45
    aget v29, v28, v13

    aget v30, v27, v1

    add-int/lit8 v30, v30, 0x1

    add-int v29, v29, v30

    aput v29, v28, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v28

    goto :goto_9

    :cond_14
    move-object/from16 v28, v1

    .line 46
    aput v23, v28, v2

    :goto_b
    const/4 v1, 0x2

    goto :goto_c

    :cond_15
    move-object/from16 v28, v1

    goto :goto_b

    .line 47
    :goto_c
    new-array v13, v1, [I

    aput v2, v13, v18

    const/16 v22, 0x0

    aput v6, v13, v22

    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 48
    new-array v13, v6, [I

    .line 49
    aput v22, v13, v22

    .line 50
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v15

    move-object/from16 v29, v1

    move/from16 v1, v18

    :goto_d
    if-ge v1, v6, :cond_19

    if-eqz v15, :cond_16

    move/from16 v30, v1

    move/from16 v1, v23

    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/container/k;->f(I)I

    move-result v23

    aput v23, v13, v30

    goto :goto_e

    :cond_16
    move/from16 v30, v1

    move/from16 v1, v23

    .line 52
    aput v30, v13, v30

    :goto_e
    if-nez v7, :cond_17

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_18

    .line 53
    aget-object v31, v29, v30

    aget v32, v27, v1

    move/from16 v33, v1

    add-int/lit8 v1, v32, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/container/k;->f(I)I

    move-result v1

    aput v1, v31, v33

    add-int/lit8 v1, v33, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_18

    .line 54
    aget-object v31, v29, v30

    aget v32, v13, v30

    add-int/lit8 v33, v1, 0x1

    aget v34, v28, v33

    shl-int v34, v18, v34

    add-int/lit8 v34, v34, -0x1

    and-int v32, v32, v34

    aget v34, v28, v1

    shr-int v32, v32, v34

    aput v32, v31, v1

    move/from16 v1, v33

    goto :goto_10

    :cond_18
    add-int/lit8 v1, v30, 0x1

    const/16 v23, 0x6

    goto :goto_d

    .line 55
    :cond_19
    new-array v1, v3, [I

    move/from16 v2, v18

    const/4 v7, 0x0

    :goto_11
    const/4 v15, -0x1

    if-ge v7, v6, :cond_20

    .line 56
    aget v23, v13, v7

    aput v15, v1, v23

    move-object/from16 v26, v1

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_12
    const/16 v1, 0x10

    if-ge v15, v1, :cond_1c

    .line 57
    aget-boolean v27, v24, v15

    if-eqz v27, :cond_1b

    move/from16 v1, v18

    if-ne v15, v1, :cond_1a

    .line 58
    aget v1, v13, v7

    aget-object v28, v29, v7

    aget v28, v28, v23

    aput v28, v26, v1

    :cond_1a
    add-int/lit8 v23, v23, 0x1

    :cond_1b
    add-int/lit8 v15, v15, 0x1

    const/16 v18, 0x1

    goto :goto_12

    :cond_1c
    if-lez v7, :cond_1f

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v7, :cond_1e

    .line 59
    aget v15, v13, v7

    aget v15, v26, v15

    aget v23, v13, v1

    move/from16 v28, v1

    aget v1, v26, v23

    if-ne v15, v1, :cond_1d

    goto :goto_14

    :cond_1d
    add-int/lit8 v1, v28, 0x1

    goto :goto_13

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    :cond_1f
    :goto_14
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v26

    const/16 v18, 0x1

    goto :goto_11

    :cond_20
    move-object/from16 v26, v1

    const/4 v1, 0x4

    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/container/k;->f(I)I

    move-result v1

    const/4 v7, 0x2

    if-lt v2, v7, :cond_54

    if-nez v1, :cond_21

    goto/16 :goto_39

    .line 61
    :cond_21
    new-array v7, v2, [I

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v2, :cond_22

    .line 62
    invoke-virtual {v0, v1}, Landroidx/media3/container/k;->f(I)I

    move-result v23

    aput v23, v7, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_15

    .line 63
    :cond_22
    new-array v1, v3, [I

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v6, :cond_23

    move-object/from16 v23, v1

    .line 64
    aget v1, v13, v15

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v15, v23, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v23

    goto :goto_16

    :cond_23
    move-object/from16 v23, v1

    .line 65
    invoke-static {}, Lcom/google/common/collect/l6;->t()Lcom/google/common/collect/l6$a;

    move-result-object v1

    const/4 v15, 0x0

    :goto_17
    if-gt v15, v12, :cond_25

    move/from16 v24, v2

    .line 66
    aget v2, v26, v15

    move-object/from16 v27, v4

    const/16 v18, 0x1

    add-int/lit8 v4, v24, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_24

    .line 67
    aget v2, v7, v2

    goto :goto_18

    :cond_24
    const/4 v2, -0x1

    .line 68
    :goto_18
    new-instance v4, Landroidx/media3/container/i$a;

    move-object/from16 v28, v7

    aget v7, v23, v15

    invoke-direct {v4, v7, v2}, Landroidx/media3/container/i$a;-><init>(II)V

    invoke-virtual {v1, v4}, Lcom/google/common/collect/l6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v24

    move-object/from16 v4, v27

    move-object/from16 v7, v28

    goto :goto_17

    :cond_25
    move-object/from16 v27, v4

    .line 69
    invoke-virtual {v1}, Lcom/google/common/collect/l6$a;->n()Lcom/google/common/collect/l6;

    move-result-object v2

    const/4 v7, 0x0

    .line 70
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/i$a;

    iget v1, v1, Landroidx/media3/container/i$a;->b:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_26

    .line 71
    new-instance v16, Landroidx/media3/container/i$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/i$k;-><init>(Landroidx/media3/container/i$b;Ljava/util/List;Landroidx/media3/container/i$d;Landroidx/media3/container/i$f;Landroidx/media3/container/i$j;)V

    return-object v16

    :cond_26
    const/4 v1, 0x1

    :goto_19
    if-gt v1, v12, :cond_28

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/i$a;

    iget v4, v4, Landroidx/media3/container/i$a;->b:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_27

    move v4, v1

    goto :goto_1a

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_28
    const/4 v7, -0x1

    move v4, v7

    :goto_1a
    if-ne v4, v7, :cond_29

    .line 73
    new-instance v16, Landroidx/media3/container/i$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/i$k;-><init>(Landroidx/media3/container/i$b;Ljava/util/List;Landroidx/media3/container/i$d;Landroidx/media3/container/i$f;Landroidx/media3/container/i$j;)V

    return-object v16

    :cond_29
    const/4 v1, 0x2

    .line 74
    new-array v7, v1, [I

    const/16 v18, 0x1

    aput v6, v7, v18

    const/16 v22, 0x0

    aput v6, v7, v22

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Z

    .line 75
    new-array v15, v1, [I

    aput v6, v15, v18

    aput v6, v15, v22

    invoke-static {v12, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    const/4 v15, 0x1

    :goto_1b
    if-ge v15, v6, :cond_2b

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v15, :cond_2a

    .line 76
    aget-object v23, v7, v15

    aget-object v24, v17, v15

    .line 77
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v26

    aput-boolean v26, v24, v1

    aput-boolean v26, v23, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v17

    goto :goto_1b

    :cond_2b
    move-object/from16 v17, v1

    const/4 v1, 0x1

    :goto_1d
    if-ge v1, v6, :cond_2f

    const/4 v15, 0x0

    :goto_1e
    if-ge v15, v5, :cond_2e

    move-object/from16 v23, v13

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v1, :cond_2d

    .line 78
    aget-object v24, v17, v1

    aget-boolean v26, v24, v13

    if-eqz v26, :cond_2c

    aget-object v26, v17, v13

    aget-boolean v26, v26, v15

    if-eqz v26, :cond_2c

    const/16 v18, 0x1

    .line 79
    aput-boolean v18, v24, v15

    goto :goto_20

    :cond_2c
    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_2d
    :goto_20
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v23

    goto :goto_1e

    :cond_2e
    move-object/from16 v23, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2f
    move-object/from16 v23, v13

    .line 80
    new-array v1, v3, [I

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v6, :cond_31

    const/4 v15, 0x0

    const/16 v24, 0x0

    :goto_22
    if-ge v15, v13, :cond_30

    .line 81
    aget-object v26, v7, v13

    aget-boolean v26, v26, v15

    add-int v24, v24, v26

    add-int/lit8 v15, v15, 0x1

    goto :goto_22

    .line 82
    :cond_30
    aget v15, v23, v13

    aput v24, v1, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_31
    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_23
    if-ge v13, v6, :cond_33

    .line 83
    aget v24, v23, v13

    aget v24, v1, v24

    if-nez v24, :cond_32

    add-int/lit8 v15, v15, 0x1

    :cond_32
    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    :cond_33
    const/4 v13, 0x1

    if-le v15, v13, :cond_34

    .line 84
    new-instance v16, Landroidx/media3/container/i$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/i$k;-><init>(Landroidx/media3/container/i$b;Ljava/util/List;Landroidx/media3/container/i$d;Landroidx/media3/container/i$f;Landroidx/media3/container/i$j;)V

    return-object v16

    .line 85
    :cond_34
    new-array v13, v6, [I

    .line 86
    new-array v15, v14, [I

    .line 87
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v24

    if-eqz v24, :cond_35

    move-object/from16 v24, v1

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v6, :cond_36

    move/from16 v26, v1

    const/4 v1, 0x3

    .line 88
    invoke-virtual {v0, v1}, Landroidx/media3/container/k;->f(I)I

    move-result v28

    aput v28, v13, v26

    add-int/lit8 v1, v26, 0x1

    goto :goto_24

    :cond_35
    move-object/from16 v24, v1

    const/4 v1, 0x0

    .line 89
    invoke-static {v13, v1, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    :cond_36
    const/4 v1, 0x0

    :goto_25
    if-ge v1, v14, :cond_38

    move/from16 v26, v1

    move-object/from16 v29, v7

    move-object/from16 v28, v13

    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 90
    :goto_26
    aget v7, v9, v26

    if-ge v1, v7, :cond_37

    .line 91
    aget-object v7, v25, v26

    aget v7, v7, v1

    .line 92
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/container/i$a;

    iget v7, v7, Landroidx/media3/container/i$a;->a:I

    aget v7, v28, v7

    .line 93
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_37
    add-int/lit8 v13, v13, 0x1

    .line 94
    aput v13, v15, v26

    add-int/lit8 v1, v26, 0x1

    move-object/from16 v13, v28

    move-object/from16 v7, v29

    goto :goto_25

    :cond_38
    move-object/from16 v29, v7

    .line 95
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v5, :cond_3b

    add-int/lit8 v7, v1, 0x1

    move v13, v7

    :goto_28
    if-ge v13, v6, :cond_3a

    .line 96
    aget-object v26, v29, v13

    aget-boolean v26, v26, v1

    if-eqz v26, :cond_39

    move/from16 v26, v1

    const/4 v1, 0x3

    .line 97
    invoke-virtual {v0, v1}, Landroidx/media3/container/k;->m(I)V

    goto :goto_29

    :cond_39
    move/from16 v26, v1

    const/4 v1, 0x3

    :goto_29
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v26

    goto :goto_28

    :cond_3a
    move v1, v7

    goto :goto_27

    .line 98
    :cond_3b
    invoke-virtual {v0}, Landroidx/media3/container/k;->l()V

    .line 99
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    move-result v1

    const/4 v13, 0x1

    add-int/2addr v1, v13

    .line 100
    invoke-static {}, Lcom/google/common/collect/l6;->t()Lcom/google/common/collect/l6$a;

    move-result-object v5

    .line 101
    invoke-virtual {v5, v11}, Lcom/google/common/collect/l6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    if-le v1, v13, :cond_3c

    .line 102
    invoke-virtual {v5, v10}, Lcom/google/common/collect/l6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    const/4 v7, 0x2

    :goto_2a
    if-ge v7, v1, :cond_3c

    .line 103
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v11

    .line 104
    invoke-static {v0, v11, v8, v10}, Landroidx/media3/container/i;->t(Landroidx/media3/container/k;ZILandroidx/media3/container/i$c;)Landroidx/media3/container/i$c;

    move-result-object v10

    .line 105
    invoke-virtual {v5, v10}, Lcom/google/common/collect/l6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    .line 106
    :cond_3c
    invoke-virtual {v5}, Lcom/google/common/collect/l6$a;->n()Lcom/google/common/collect/l6;

    move-result-object v5

    .line 107
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    move-result v7

    add-int/2addr v7, v14

    if-le v7, v14, :cond_3d

    .line 108
    new-instance v16, Landroidx/media3/container/i$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/i$k;-><init>(Landroidx/media3/container/i$b;Ljava/util/List;Landroidx/media3/container/i$d;Landroidx/media3/container/i$f;Landroidx/media3/container/i$j;)V

    return-object v16

    :cond_3d
    const/4 v8, 0x2

    .line 109
    invoke-virtual {v0, v8}, Landroidx/media3/container/k;->f(I)I

    move-result v10

    .line 110
    new-array v11, v8, [I

    const/16 v18, 0x1

    aput v3, v11, v18

    const/4 v8, 0x0

    aput v7, v11, v8

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Z

    .line 111
    new-array v13, v7, [I

    move/from16 v22, v8

    .line 112
    new-array v8, v7, [I

    move-object/from16 v21, v8

    move/from16 v8, v22

    :goto_2b
    if-ge v8, v14, :cond_42

    .line 113
    aput v22, v13, v8

    .line 114
    aget v26, v27, v8

    aput v26, v21, v8

    if-nez v10, :cond_3e

    move/from16 v26, v8

    .line 115
    aget-object v8, v11, v26

    move-object/from16 v28, v11

    aget v11, v9, v26

    move-object/from16 v31, v5

    move-object/from16 v30, v13

    move/from16 v13, v22

    const/4 v5, 0x1

    invoke-static {v8, v13, v11, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 116
    aget v8, v9, v26

    aput v8, v30, v26

    move/from16 v18, v5

    :goto_2c
    const/16 v22, 0x0

    goto :goto_2f

    :cond_3e
    move-object/from16 v31, v5

    move/from16 v26, v8

    move-object/from16 v28, v11

    move-object/from16 v30, v13

    const/4 v5, 0x1

    if-ne v10, v5, :cond_41

    .line 117
    aget v5, v27, v26

    const/4 v8, 0x0

    .line 118
    :goto_2d
    aget v11, v9, v26

    if-ge v8, v11, :cond_40

    .line 119
    aget-object v11, v28, v26

    aget-object v13, v25, v26

    aget v13, v13, v8

    if-ne v13, v5, :cond_3f

    const/4 v13, 0x1

    goto :goto_2e

    :cond_3f
    const/4 v13, 0x0

    :goto_2e
    aput-boolean v13, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_40
    const/16 v18, 0x1

    .line 120
    aput v18, v30, v26

    goto :goto_2c

    :cond_41
    move/from16 v18, v5

    const/16 v22, 0x0

    .line 121
    aget-object v5, v28, v22

    aput-boolean v18, v5, v22

    .line 122
    aput v18, v30, v22

    :goto_2f
    add-int/lit8 v8, v26, 0x1

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    move-object/from16 v5, v31

    goto :goto_2b

    :cond_42
    move-object/from16 v31, v5

    move-object/from16 v28, v11

    move-object/from16 v30, v13

    const/16 v18, 0x1

    .line 123
    new-array v5, v3, [I

    const/4 v8, 0x2

    .line 124
    new-array v11, v8, [I

    aput v3, v11, v18

    aput v7, v11, v22

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_30
    if-ge v11, v7, :cond_4f

    if-ne v10, v8, :cond_44

    const/4 v8, 0x0

    .line 125
    :goto_31
    aget v13, v9, v11

    if-ge v8, v13, :cond_44

    .line 126
    aget-object v13, v28, v11

    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v26

    aput-boolean v26, v13, v8

    .line 127
    aget v13, v30, v11

    aget-object v26, v28, v11

    aget-boolean v26, v26, v8

    add-int v13, v13, v26

    aput v13, v30, v11

    if-eqz v26, :cond_43

    .line 128
    aget-object v13, v25, v11

    aget v13, v13, v8

    aput v13, v21, v11

    :cond_43
    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_44
    if-nez v12, :cond_46

    .line 129
    aget-object v8, v25, v11

    const/16 v22, 0x0

    aget v8, v8, v22

    if-nez v8, :cond_47

    aget-object v8, v28, v11

    aget-boolean v8, v8, v22

    if-eqz v8, :cond_47

    const/4 v8, 0x1

    .line 130
    :goto_32
    aget v13, v9, v11

    if-ge v8, v13, :cond_47

    .line 131
    aget-object v13, v25, v11

    aget v13, v13, v8

    if-ne v13, v4, :cond_45

    aget-object v13, v28, v11

    aget-boolean v13, v13, v4

    if-eqz v13, :cond_45

    move v12, v11

    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_46
    const/16 v22, 0x0

    :cond_47
    move/from16 v8, v22

    .line 132
    :goto_33
    aget v13, v9, v11

    if-ge v8, v13, :cond_4d

    const/4 v13, 0x1

    if-le v1, v13, :cond_4b

    .line 133
    aget-object v13, v3, v11

    aget-object v26, v28, v11

    aget-boolean v26, v26, v8

    aput-boolean v26, v13, v8

    move v13, v4

    move-object/from16 v26, v5

    int-to-double v4, v1

    move/from16 v27, v1

    .line 134
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v4, v5, v1}, Lcom/google/common/math/c;->h(DLjava/math/RoundingMode;)I

    move-result v1

    .line 135
    aget-object v4, v3, v11

    aget-boolean v4, v4, v8

    if-nez v4, :cond_49

    .line 136
    aget-object v4, v25, v11

    aget v4, v4, v8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/i$a;

    iget v4, v4, Landroidx/media3/container/i$a;->a:I

    move/from16 v5, v22

    :goto_34
    if-ge v5, v8, :cond_49

    .line 137
    aget-object v32, v25, v11

    move/from16 v33, v4

    aget v4, v32, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/i$a;

    iget v4, v4, Landroidx/media3/container/i$a;->a:I

    .line 138
    aget-object v32, v17, v33

    aget-boolean v4, v32, v4

    if-eqz v4, :cond_48

    .line 139
    aget-object v4, v3, v11

    const/16 v18, 0x1

    aput-boolean v18, v4, v8

    goto :goto_35

    :cond_48
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v33

    goto :goto_34

    .line 140
    :cond_49
    :goto_35
    aget-object v4, v3, v11

    aget-boolean v4, v4, v8

    if-eqz v4, :cond_4c

    if-lez v12, :cond_4a

    if-ne v11, v12, :cond_4a

    .line 141
    invoke-virtual {v0, v1}, Landroidx/media3/container/k;->f(I)I

    move-result v1

    aput v1, v26, v8

    goto :goto_36

    .line 142
    :cond_4a
    invoke-virtual {v0, v1}, Landroidx/media3/container/k;->m(I)V

    goto :goto_36

    :cond_4b
    move/from16 v27, v1

    move v13, v4

    move-object/from16 v26, v5

    :cond_4c
    :goto_36
    add-int/lit8 v8, v8, 0x1

    move v4, v13

    move-object/from16 v5, v26

    move/from16 v1, v27

    goto :goto_33

    :cond_4d
    move/from16 v27, v1

    move v13, v4

    move-object/from16 v26, v5

    .line 143
    aget v1, v30, v11

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4e

    aget v1, v21, v11

    aget v1, v24, v1

    if-lez v1, :cond_4e

    .line 144
    invoke-virtual {v0}, Landroidx/media3/container/k;->l()V

    :cond_4e
    add-int/lit8 v11, v11, 0x1

    move v4, v13

    move-object/from16 v5, v26

    move/from16 v1, v27

    const/4 v8, 0x2

    goto/16 :goto_30

    :cond_4f
    move-object/from16 v26, v5

    const/4 v5, 0x1

    if-nez v12, :cond_50

    .line 145
    new-instance v16, Landroidx/media3/container/i$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/i$k;-><init>(Landroidx/media3/container/i$b;Ljava/util/List;Landroidx/media3/container/i$d;Landroidx/media3/container/i$f;Landroidx/media3/container/i$j;)V

    return-object v16

    .line 146
    :cond_50
    invoke-static {v0, v6}, Landroidx/media3/container/i;->v(Landroidx/media3/container/k;I)Landroidx/media3/container/i$f;

    move-result-object v4

    const/4 v1, 0x2

    .line 147
    invoke-virtual {v0, v1}, Landroidx/media3/container/k;->m(I)V

    :goto_37
    if-ge v5, v6, :cond_52

    .line 148
    aget v1, v23, v5

    aget v1, v24, v1

    if-nez v1, :cond_51

    .line 149
    invoke-virtual {v0}, Landroidx/media3/container/k;->l()V

    :cond_51
    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    .line 150
    :cond_52
    invoke-static {v0, v7, v15, v9, v3}, Landroidx/media3/container/i;->H(Landroidx/media3/container/k;I[I[I[[Z)V

    move-object/from16 v7, v29

    .line 151
    invoke-static {v0, v6, v7}, Landroidx/media3/container/i;->N(Landroidx/media3/container/k;I[[Z)V

    .line 152
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 153
    invoke-virtual {v0}, Landroidx/media3/container/k;->b()V

    .line 154
    invoke-static {v0, v6, v14, v15}, Landroidx/media3/container/i;->A(Landroidx/media3/container/k;II[I)Landroidx/media3/container/i$j;

    move-result-object v10

    move-object v5, v10

    goto :goto_38

    :cond_53
    const/4 v5, 0x0

    .line 155
    :goto_38
    new-instance v0, Landroidx/media3/container/i$k;

    new-instance v3, Landroidx/media3/container/i$d;

    move-object/from16 v6, v26

    move-object/from16 v1, v31

    invoke-direct {v3, v1, v6}, Landroidx/media3/container/i$d;-><init>(Ljava/util/List;[I)V

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/container/i$k;-><init>(Landroidx/media3/container/i$b;Ljava/util/List;Landroidx/media3/container/i$d;Landroidx/media3/container/i$f;Landroidx/media3/container/i$j;)V

    return-object v0

    .line 156
    :cond_54
    :goto_39
    new-instance v16, Landroidx/media3/container/i$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/i$k;-><init>(Landroidx/media3/container/i$b;Ljava/util/List;Landroidx/media3/container/i$d;Landroidx/media3/container/i$f;Landroidx/media3/container/i$j;)V

    return-object v16

    .line 157
    :cond_55
    :goto_3a
    new-instance v16, Landroidx/media3/container/i$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/i$k;-><init>(Landroidx/media3/container/i$b;Ljava/util/List;Landroidx/media3/container/i$d;Landroidx/media3/container/i$f;Landroidx/media3/container/i$j;)V

    return-object v16

    .line 158
    :goto_3b
    new-instance v16, Landroidx/media3/container/i$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/i$k;-><init>(Landroidx/media3/container/i$b;Ljava/util/List;Landroidx/media3/container/i$d;Landroidx/media3/container/i$f;Landroidx/media3/container/i$j;)V

    return-object v16
.end method

.method public static D([BII)Landroidx/media3/container/i$l;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/container/i;->E([BII)Landroidx/media3/container/i$l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static E([BII)Landroidx/media3/container/i$l;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/container/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/k;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Landroidx/media3/container/k;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v0, Landroidx/media3/container/i$l;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/i$l;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static F([BII)Landroidx/media3/container/i$m;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/container/i;->G([BII)Landroidx/media3/container/i$m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static G([BII)Landroidx/media3/container/i$m;
    .locals 32

    .line 1
    new-instance v0, Landroidx/media3/container/k;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/container/k;-><init>([BII)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media3/container/k;->f(I)I

    move-result v3

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media3/container/k;->f(I)I

    move-result v4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/container/k;->f(I)I

    move-result v5

    .line 5
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    move-result v6

    const/16 v2, 0x56

    const/16 v7, 0x2c

    const/16 v8, 0xf4

    const/16 v9, 0x7a

    const/16 v10, 0x6e

    const/4 v11, 0x3

    const/4 v13, 0x1

    const/16 v15, 0x64

    if-eq v3, v15, :cond_1

    if-eq v3, v10, :cond_1

    if-eq v3, v9, :cond_1

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_1

    const/16 v14, 0x53

    if-eq v3, v14, :cond_1

    if-eq v3, v2, :cond_1

    const/16 v14, 0x76

    if-eq v3, v14, :cond_1

    const/16 v14, 0x80

    if-eq v3, v14, :cond_1

    const/16 v14, 0x8a

    if-ne v3, v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v13

    const/16 p1, 0x10

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_6

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    move-result v14

    if-ne v14, v11, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    move-result v17

    .line 9
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    move-result v18

    .line 10
    invoke-virtual {v0}, Landroidx/media3/container/k;->l()V

    .line 11
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v19

    if-eqz v19, :cond_6

    if-eq v14, v11, :cond_3

    move v12, v1

    :goto_2
    const/16 p1, 0x10

    goto :goto_3

    :cond_3
    const/16 v19, 0xc

    move/from16 v12, v19

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v12, :cond_7

    .line 12
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v19

    if-eqz v19, :cond_5

    const/4 v8, 0x6

    if-ge v1, v8, :cond_4

    move/from16 v8, p1

    goto :goto_5

    :cond_4
    const/16 v8, 0x40

    .line 13
    :goto_5
    invoke-static {v0, v8}, Landroidx/media3/container/i;->M(Landroidx/media3/container/k;I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    const/16 v8, 0xf4

    goto :goto_4

    :cond_6
    const/16 p1, 0x10

    :cond_7
    move/from16 v12, v18

    .line 14
    :goto_6
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 15
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    move-result v8

    if-nez v8, :cond_8

    .line 16
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    move-result v18

    add-int/lit8 v18, v18, 0x4

    move/from16 v21, v3

    move/from16 v23, v8

    const/4 v2, 0x0

    goto :goto_9

    :cond_8
    if-ne v8, v13, :cond_a

    .line 17
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v18

    .line 18
    invoke-virtual {v0}, Landroidx/media3/container/k;->h()I

    .line 19
    invoke-virtual {v0}, Landroidx/media3/container/k;->h()I

    .line 20
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    move-result v9

    move/from16 v21, v3

    int-to-long v2, v9

    move/from16 v23, v8

    const/4 v9, 0x0

    :goto_7
    int-to-long v7, v9

    cmp-long v7, v7, v2

    if-gez v7, :cond_9

    .line 21
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    move/from16 v2, v18

    :goto_8
    const/16 v18, 0x0

    goto :goto_9

    :cond_a
    move/from16 v21, v3

    move/from16 v23, v8

    const/4 v2, 0x0

    goto :goto_8

    .line 22
    :goto_9
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    move-result v7

    .line 23
    invoke-virtual {v0}, Landroidx/media3/container/k;->l()V

    .line 24
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    move-result v3

    add-int/2addr v3, v13

    .line 25
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    move-result v8

    add-int/2addr v8, v13

    .line 26
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v9

    rsub-int/lit8 v24, v9, 0x2

    mul-int v24, v24, v8

    if-nez v9, :cond_b

    .line 27
    invoke-virtual {v0}, Landroidx/media3/container/k;->l()V

    .line 28
    :cond_b
    invoke-virtual {v0}, Landroidx/media3/container/k;->l()V

    mul-int/lit8 v3, v3, 0x10

    mul-int/lit8 v24, v24, 0x10

    .line 29
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v8

    const/16 v25, 0x2

    if-eqz v8, :cond_f

    .line 30
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    move-result v8

    .line 31
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    move-result v26

    .line 32
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    move-result v27

    .line 33
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    move-result v28

    if-nez v14, :cond_c

    rsub-int/lit8 v14, v9, 0x2

    move/from16 v29, v13

    goto :goto_c

    :cond_c
    if-ne v14, v11, :cond_d

    move/from16 v29, v13

    goto :goto_a

    :cond_d
    move/from16 v29, v25

    :goto_a
    if-ne v14, v13, :cond_e

    move/from16 v14, v25

    goto :goto_b

    :cond_e
    move v14, v13

    :goto_b
    rsub-int/lit8 v30, v9, 0x2

    mul-int v14, v14, v30

    :goto_c
    add-int v8, v8, v26

    mul-int v8, v8, v29

    sub-int/2addr v3, v8

    add-int v27, v27, v28

    mul-int v27, v27, v14

    sub-int v24, v24, v27

    :cond_f
    move v8, v3

    move/from16 v3, v21

    const/16 v14, 0x2c

    if-eq v3, v14, :cond_10

    const/16 v14, 0x56

    if-eq v3, v14, :cond_10

    if-eq v3, v15, :cond_10

    if-eq v3, v10, :cond_10

    const/16 v10, 0x7a

    if-eq v3, v10, :cond_10

    const/16 v10, 0xf4

    if-ne v3, v10, :cond_11

    :cond_10
    and-int/lit8 v10, v4, 0x10

    if-eqz v10, :cond_11

    const/4 v14, 0x0

    goto :goto_d

    :cond_11
    move/from16 v14, p1

    .line 34
    :goto_d
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v10

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v10, :cond_20

    .line 35
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v10

    if-eqz v10, :cond_14

    const/16 v10, 0x8

    .line 36
    invoke-virtual {v0, v10}, Landroidx/media3/container/k;->f(I)I

    move-result v13

    const/16 v10, 0xff

    if-ne v13, v10, :cond_12

    move/from16 v10, p1

    .line 37
    invoke-virtual {v0, v10}, Landroidx/media3/container/k;->f(I)I

    move-result v13

    .line 38
    invoke-virtual {v0, v10}, Landroidx/media3/container/k;->f(I)I

    move-result v10

    if-eqz v13, :cond_14

    if-eqz v10, :cond_14

    int-to-float v13, v13

    int-to-float v10, v10

    div-float v19, v13, v10

    goto :goto_e

    .line 39
    :cond_12
    sget-object v10, Landroidx/media3/container/i;->E:[F

    array-length v15, v10

    if-ge v13, v15, :cond_13

    .line 40
    aget v19, v10, v13

    goto :goto_e

    .line 41
    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "NalUnitUtil"

    invoke-static {v13, v10}, Landroidx/media3/common/util/a0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_14
    :goto_e
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 43
    invoke-virtual {v0}, Landroidx/media3/container/k;->l()V

    .line 44
    :cond_15
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 45
    invoke-virtual {v0, v11}, Landroidx/media3/container/k;->m(I)V

    .line 46
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v13, 0x1

    goto :goto_f

    :cond_16
    move/from16 v13, v25

    .line 47
    :goto_f
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v10

    if-eqz v10, :cond_17

    const/16 v10, 0x8

    .line 48
    invoke-virtual {v0, v10}, Landroidx/media3/container/k;->f(I)I

    move-result v11

    .line 49
    invoke-virtual {v0, v10}, Landroidx/media3/container/k;->f(I)I

    move-result v15

    .line 50
    invoke-virtual {v0, v10}, Landroidx/media3/container/k;->m(I)V

    .line 51
    invoke-static {v11}, Landroidx/media3/common/i;->o(I)I

    move-result v10

    .line 52
    invoke-static {v15}, Landroidx/media3/common/i;->p(I)I

    move-result v15

    move/from16 v31, v15

    move v15, v10

    move/from16 v10, v31

    goto :goto_11

    :cond_17
    const/4 v10, -0x1

    :goto_10
    const/4 v15, -0x1

    goto :goto_11

    :cond_18
    const/4 v10, -0x1

    const/4 v13, -0x1

    goto :goto_10

    .line 53
    :goto_11
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 54
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    .line 55
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    .line 56
    :cond_19
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v11

    if-eqz v11, :cond_1a

    const/16 v11, 0x41

    .line 57
    invoke-virtual {v0, v11}, Landroidx/media3/container/k;->m(I)V

    .line 58
    :cond_1a
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 59
    invoke-static {v0}, Landroidx/media3/container/i;->L(Landroidx/media3/container/k;)V

    .line 60
    :cond_1b
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v20

    if-eqz v20, :cond_1c

    .line 61
    invoke-static {v0}, Landroidx/media3/container/i;->L(Landroidx/media3/container/k;)V

    :cond_1c
    if-nez v11, :cond_1d

    if-eqz v20, :cond_1e

    .line 62
    :cond_1d
    invoke-virtual {v0}, Landroidx/media3/container/k;->l()V

    .line 63
    :cond_1e
    invoke-virtual {v0}, Landroidx/media3/container/k;->l()V

    .line 64
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 65
    invoke-virtual {v0}, Landroidx/media3/container/k;->l()V

    .line 66
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    .line 67
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    .line 68
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    .line 69
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    .line 70
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    move-result v14

    .line 71
    invoke-virtual {v0}, Landroidx/media3/container/k;->i()I

    :cond_1f
    move/from16 v21, v10

    move/from16 v20, v13

    move/from16 v22, v14

    move/from16 v11, v17

    move/from16 v17, v18

    move/from16 v10, v19

    move/from16 v18, v2

    move/from16 v19, v15

    goto :goto_12

    :cond_20
    move/from16 v22, v14

    move/from16 v11, v17

    move/from16 v17, v18

    move/from16 v10, v19

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move/from16 v18, v2

    .line 72
    :goto_12
    new-instance v2, Landroidx/media3/container/i$m;

    move v15, v1

    move v14, v9

    move/from16 v13, v16

    move/from16 v16, v23

    move/from16 v9, v24

    invoke-direct/range {v2 .. v22}, Landroidx/media3/container/i$m;-><init>(IIIIIIIFIIZZIIIZIIII)V

    return-object v2
.end method

.method private static H(Landroidx/media3/container/k;I[I[I[[Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_1
    aget v5, p2, v1

    .line 12
    .line 13
    if-ge v4, v5, :cond_5

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-nez v4, :cond_1

    .line 25
    .line 26
    move v5, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move v5, v3

    .line 29
    :goto_2
    if-eqz v5, :cond_4

    .line 30
    .line 31
    move v5, v3

    .line 32
    :goto_3
    aget v6, p3, v1

    .line 33
    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    aget-object v6, p4, v1

    .line 37
    .line 38
    aget-boolean v6, v6, v5

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/container/k;->i()I

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/container/k;->i()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/container/k;->i()I

    .line 52
    .line 53
    .line 54
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    return-void
.end method

.method private static I(Landroidx/media3/container/k;ZI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/media3/container/k;->m(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/media3/container/k;->m(I)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-virtual {p0, v3}, Landroidx/media3/container/k;->m(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/16 v3, 0xf

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/media3/container/k;->m(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move p1, v0

    .line 48
    move v1, p1

    .line 49
    move v2, v1

    .line 50
    :goto_1
    move v3, v0

    .line 51
    :goto_2
    if-gt v3, p2, :cond_b

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :cond_5
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/container/k;->i()I

    .line 66
    .line 67
    .line 68
    move v4, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_3
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/container/k;->i()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move v4, v0

    .line 82
    :goto_4
    add-int v5, p1, v1

    .line 83
    .line 84
    move v6, v0

    .line 85
    :goto_5
    if-ge v6, v5, :cond_a

    .line 86
    .line 87
    move v7, v0

    .line 88
    :goto_6
    if-gt v7, v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/media3/container/k;->i()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/container/k;->i()I

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/media3/container/k;->i()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/media3/container/k;->i()I

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/container/k;->l()V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_b
    return-void
.end method

.method private static J(Landroidx/media3/container/k;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/container/k;->i()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/container/k;->h()I

    .line 35
    .line 36
    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/container/k;->h()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method private static K(Landroidx/media3/container/k;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/k;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    new-array v3, v1, [I

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    move v6, v1

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v6, v0, :cond_11

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_c

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/k;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_c

    .line 23
    .line 24
    add-int v8, v4, v5

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/k;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/k;->i()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    add-int/2addr v10, v7

    .line 35
    mul-int/lit8 v9, v9, 0x2

    .line 36
    .line 37
    rsub-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    mul-int/2addr v9, v10

    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 41
    .line 42
    new-array v11, v10, [Z

    .line 43
    .line 44
    move v12, v1

    .line 45
    :goto_1
    if-gt v12, v8, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/k;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-nez v13, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/k;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    aput-boolean v13, v11, v12

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    aput-boolean v7, v11, v12

    .line 61
    .line 62
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-array v7, v10, [I

    .line 66
    .line 67
    new-array v10, v10, [I

    .line 68
    .line 69
    add-int/lit8 v12, v5, -0x1

    .line 70
    .line 71
    move v13, v1

    .line 72
    :goto_3
    if-ltz v12, :cond_3

    .line 73
    .line 74
    aget v14, v3, v12

    .line 75
    .line 76
    add-int/2addr v14, v9

    .line 77
    if-gez v14, :cond_2

    .line 78
    .line 79
    add-int v15, v4, v12

    .line 80
    .line 81
    aget-boolean v15, v11, v15

    .line 82
    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    add-int/lit8 v15, v13, 0x1

    .line 86
    .line 87
    aput v14, v7, v13

    .line 88
    .line 89
    move v13, v15

    .line 90
    :cond_2
    add-int/lit8 v12, v12, -0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-gez v9, :cond_4

    .line 94
    .line 95
    aget-boolean v12, v11, v8

    .line 96
    .line 97
    if-eqz v12, :cond_4

    .line 98
    .line 99
    add-int/lit8 v12, v13, 0x1

    .line 100
    .line 101
    aput v9, v7, v13

    .line 102
    .line 103
    move v13, v12

    .line 104
    :cond_4
    move v12, v1

    .line 105
    :goto_4
    if-ge v12, v4, :cond_6

    .line 106
    .line 107
    aget v14, v2, v12

    .line 108
    .line 109
    add-int/2addr v14, v9

    .line 110
    if-gez v14, :cond_5

    .line 111
    .line 112
    aget-boolean v15, v11, v12

    .line 113
    .line 114
    if-eqz v15, :cond_5

    .line 115
    .line 116
    add-int/lit8 v15, v13, 0x1

    .line 117
    .line 118
    aput v14, v7, v13

    .line 119
    .line 120
    move v13, v15

    .line 121
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    add-int/lit8 v12, v4, -0x1

    .line 129
    .line 130
    move v14, v1

    .line 131
    :goto_5
    if-ltz v12, :cond_8

    .line 132
    .line 133
    aget v15, v2, v12

    .line 134
    .line 135
    add-int/2addr v15, v9

    .line 136
    if-lez v15, :cond_7

    .line 137
    .line 138
    aget-boolean v16, v11, v12

    .line 139
    .line 140
    if-eqz v16, :cond_7

    .line 141
    .line 142
    add-int/lit8 v16, v14, 0x1

    .line 143
    .line 144
    aput v15, v10, v14

    .line 145
    .line 146
    move/from16 v14, v16

    .line 147
    .line 148
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    if-lez v9, :cond_9

    .line 152
    .line 153
    aget-boolean v2, v11, v8

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    add-int/lit8 v2, v14, 0x1

    .line 158
    .line 159
    aput v9, v10, v14

    .line 160
    .line 161
    move v14, v2

    .line 162
    :cond_9
    move v2, v1

    .line 163
    :goto_6
    if-ge v2, v5, :cond_b

    .line 164
    .line 165
    aget v8, v3, v2

    .line 166
    .line 167
    add-int/2addr v8, v9

    .line 168
    if-lez v8, :cond_a

    .line 169
    .line 170
    add-int v12, v4, v2

    .line 171
    .line 172
    aget-boolean v12, v11, v12

    .line 173
    .line 174
    if-eqz v12, :cond_a

    .line 175
    .line 176
    add-int/lit8 v12, v14, 0x1

    .line 177
    .line 178
    aput v8, v10, v14

    .line 179
    .line 180
    move v14, v12

    .line 181
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v7

    .line 190
    move v4, v13

    .line 191
    move v5, v14

    .line 192
    goto :goto_b

    .line 193
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/k;->i()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/k;->i()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    new-array v4, v2, [I

    .line 202
    .line 203
    move v5, v1

    .line 204
    :goto_7
    if-ge v5, v2, :cond_e

    .line 205
    .line 206
    if-lez v5, :cond_d

    .line 207
    .line 208
    add-int/lit8 v8, v5, -0x1

    .line 209
    .line 210
    aget v8, v4, v8

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    move v8, v1

    .line 214
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/k;->i()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    add-int/2addr v9, v7

    .line 219
    sub-int/2addr v8, v9

    .line 220
    aput v8, v4, v5

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/k;->l()V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    new-array v5, v3, [I

    .line 229
    .line 230
    move v8, v1

    .line 231
    :goto_9
    if-ge v8, v3, :cond_10

    .line 232
    .line 233
    if-lez v8, :cond_f

    .line 234
    .line 235
    add-int/lit8 v9, v8, -0x1

    .line 236
    .line 237
    aget v9, v5, v9

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_f
    move v9, v1

    .line 241
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/k;->i()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    add-int/2addr v10, v7

    .line 246
    add-int/2addr v9, v10

    .line 247
    aput v9, v5, v8

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/k;->l()V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_10
    move-object/from16 v17, v4

    .line 256
    .line 257
    move v4, v2

    .line 258
    move-object/from16 v2, v17

    .line 259
    .line 260
    move-object/from16 v17, v5

    .line 261
    .line 262
    move v5, v3

    .line 263
    move-object/from16 v3, v17

    .line 264
    .line 265
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    return-void
.end method

.method private static L(Landroidx/media3/container/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/container/k;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/media3/container/k;->m(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/container/k;->i()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/container/k;->i()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/container/k;->l()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/media3/container/k;->m(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static M(Landroidx/media3/container/k;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/container/k;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit16 v0, v0, 0x100

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method private static N(Landroidx/media3/container/k;I[[Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/container/k;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/container/k;->m(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    if-ge v1, p1, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    aget-object v4, p2, v1

    .line 25
    .line 26
    aget-boolean v4, v4, v3

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/container/k;->m(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/container/k;->i()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_3
    if-gt v2, p1, :cond_4

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/media3/container/k;->m(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    return-void
.end method

.method public static O([BI)I
    .locals 8

    .line 1
    sget-object v0, Landroidx/media3/container/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, Landroidx/media3/container/i;->h([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    sget-object v4, Landroidx/media3/container/i;->H:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Landroidx/media3/container/i;->H:[I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_1
    sget-object v4, Landroidx/media3/container/i;->H:[I

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    aput v2, v4, v3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int/2addr p1, v3

    .line 43
    move v2, v1

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    :goto_2
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    sget-object v6, Landroidx/media3/container/i;->H:[I

    .line 49
    .line 50
    aget v6, v6, v2

    .line 51
    .line 52
    sub-int/2addr v6, v5

    .line 53
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v4, v6

    .line 57
    add-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    aput-byte v1, p0, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    aput-byte v1, p0, v7

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x3

    .line 66
    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sub-int v1, p1, v4

    .line 72
    .line 73
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method private static a(IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    add-int/2addr p2, p3

    .line 6
    mul-int/2addr v0, p2

    .line 7
    sub-int/2addr p0, v0

    .line 8
    return p0
.end method

.method private static b(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :cond_1
    :goto_0
    add-int/2addr p2, p3

    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public static c([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method private static d(Landroidx/media3/container/k;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/container/k;->m(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/container/k;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/container/k;->l()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v1, v0, v2}, Landroidx/media3/container/i;->t(Landroidx/media3/container/k;ZILandroidx/media3/container/i$c;)Landroidx/media3/container/i$c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget v0, p0, Landroidx/media3/container/i$c;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/media3/container/i$c;->b:Z

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/container/i$c;->c:I

    .line 24
    .line 25
    iget v3, p0, Landroidx/media3/container/i$c;->d:I

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/media3/container/i$c;->e:[I

    .line 28
    .line 29
    iget v5, p0, Landroidx/media3/container/i$c;->f:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/k;->l(IZII[II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    if-ge v4, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x1f

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    if-ne v7, v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-nez v5, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v3, v1

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static f([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/j0;->g0(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/media3/container/i;->c([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Landroidx/media3/container/i;->c([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Landroidx/media3/container/i;->c([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Landroidx/media3/container/i;->c([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method private static g([B)Lcom/google/common/collect/l6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/l6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/l6;->t()Lcom/google/common/collect/l6$a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    array-length v3, p0

    .line 13
    invoke-static {p0, v2, v3, v0}, Landroidx/media3/container/i;->f([BII[Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    array-length v3, p0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/common/collect/l6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/l6$a;->n()Lcom/google/common/collect/l6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static h([BII)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method

.method public static i(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, [B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x3

    .line 17
    if-le v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/media3/container/i;->g([B)Lcom/google/common/collect/l6;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move v6, v0

    .line 24
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v6, v7, :cond_1

    .line 29
    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/2addr v7, v4

    .line 41
    if-ge v7, v3, :cond_0

    .line 42
    .line 43
    new-instance v7, Landroidx/media3/container/k;

    .line 44
    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/2addr v8, v4

    .line 56
    invoke-direct {v7, v2, v8, v3}, Landroidx/media3/container/k;-><init>([BII)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Landroidx/media3/container/i;->s(Landroidx/media3/container/k;)Landroidx/media3/container/i$b;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v9, v8, Landroidx/media3/container/i$b;->a:I

    .line 64
    .line 65
    const/16 v10, 0x21

    .line 66
    .line 67
    if-ne v9, v10, :cond_0

    .line 68
    .line 69
    iget v8, v8, Landroidx/media3/container/i$b;->b:I

    .line 70
    .line 71
    if-nez v8, :cond_0

    .line 72
    .line 73
    invoke-static {v7}, Landroidx/media3/container/i;->d(Landroidx/media3/container/k;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static j([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7e

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private static k(Landroidx/media3/common/u;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/dolby-vision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v1, "dva1"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "dvav"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "dvh1"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "dvhe"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_1
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object p0, p0, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0
.end method

.method public static l([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static m([BIILandroidx/media3/common/u;)Z
    .locals 2

    .line 1
    iget-object v0, p3, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/media3/container/i;->n(B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p3, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "video/hevc"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/container/i;->o([BIILandroidx/media3/common/u;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static n(B)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x60

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/16 v2, 0x9

    .line 16
    .line 17
    if-ne p0, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    const/16 v2, 0xe

    .line 21
    .line 22
    if-ne p0, v2, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    return v1
.end method

.method private static o([BIILandroidx/media3/common/u;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/container/k;

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/k;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/container/i;->s(Landroidx/media3/container/k;)Landroidx/media3/container/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p1, p0, Landroidx/media3/container/i$b;->a:I

    .line 12
    .line 13
    const/16 p2, 0x23

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/16 p2, 0xe

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt p1, p2, :cond_1

    .line 23
    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p0, p0, Landroidx/media3/container/i$b;->c:I

    .line 29
    .line 30
    iget p1, p3, Landroidx/media3/common/u;->F:I

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    return v1
.end method

.method public static p(Landroidx/media3/common/u;B)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/media3/container/i;->k(Landroidx/media3/common/u;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x1f

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "video/hevc"

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p1, 0x7e

    .line 28
    .line 29
    shr-int/2addr p0, v1

    .line 30
    const/16 p1, 0x27

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static q(Ljava/lang/String;B)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1f

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    and-int/lit8 p0, p1, 0x7e

    .line 24
    .line 25
    shr-int/2addr p0, v1

    .line 26
    const/16 p1, 0x27

    .line 27
    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static r(Landroidx/media3/common/u;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/container/i;->k(Landroidx/media3/common/u;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static s(Landroidx/media3/container/k;)Landroidx/media3/container/i$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/container/k;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/container/k;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/container/k;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Landroidx/media3/container/k;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/container/i$b;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Landroidx/media3/container/i$b;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method private static t(Landroidx/media3/container/k;ZILandroidx/media3/container/i$c;)Landroidx/media3/container/i$c;
    .locals 19
    .param p3    # Landroidx/media3/container/i$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/media3/container/k;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, Landroidx/media3/container/k;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroidx/media3/container/k;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, Landroidx/media3/container/i$c;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, Landroidx/media3/container/i$c;->b:Z

    .line 72
    .line 73
    iget v9, v2, Landroidx/media3/container/i$c;->c:I

    .line 74
    .line 75
    iget v11, v2, Landroidx/media3/container/i$c;->d:I

    .line 76
    .line 77
    iget-object v4, v2, Landroidx/media3/container/i$c;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, Landroidx/media3/container/k;->f(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/container/k;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Landroidx/media3/container/k;->m(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, Landroidx/media3/container/k;->m(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v12, Landroidx/media3/container/i$c;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Landroidx/media3/container/i$c;-><init>(IZII[II)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method private static u(Landroidx/media3/container/k;)Landroidx/media3/container/i$e;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/container/k;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/container/k;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, Landroidx/media3/container/k;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/container/k;->l()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x4

    .line 29
    invoke-virtual {p0, v3}, Landroidx/media3/container/k;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0, v3}, Landroidx/media3/container/k;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v6, v3

    .line 38
    move v5, v4

    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    move v4, v2

    .line 43
    move v5, v4

    .line 44
    move v6, v5

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/container/k;->i()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroidx/media3/container/k;->i()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Landroidx/media3/container/k;->i()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p0}, Landroidx/media3/container/k;->i()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {v1, v4, v2, v3}, Landroidx/media3/container/i;->b(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v4, v7, p0}, Landroidx/media3/container/i;->a(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_2
    move v8, v0

    .line 76
    move v7, v1

    .line 77
    new-instance v3, Landroidx/media3/container/i$e;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Landroidx/media3/container/i$e;-><init>(IIIII)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method private static v(Landroidx/media3/container/k;I)Landroidx/media3/container/i$f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/container/k;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/l6;->v(I)Lcom/google/common/collect/l6$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-array v3, p1, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/media3/container/i;->u(Landroidx/media3/container/k;)Landroidx/media3/container/i$e;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/common/collect/l6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    if-le v1, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    int-to-double v0, v1

    .line 36
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 37
    .line 38
    invoke-static {v0, v1, v5}, Lcom/google/common/math/c;->h(DLjava/math/RoundingMode;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-ge v4, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/media3/container/k;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aput v1, v3, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    if-ge v4, p1, :cond_2

    .line 54
    .line 55
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aput p0, v3, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p0, Landroidx/media3/container/i$f;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/common/collect/l6$a;->n()Lcom/google/common/collect/l6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1, v3}, Landroidx/media3/container/i$f;-><init>(Ljava/util/List;[I)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static w([BII)Landroidx/media3/container/i$g;
    .locals 18
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 v2, p2, -0x1

    .line 6
    .line 7
    :goto_0
    aget-byte v3, v0, v2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-le v2, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_e

    .line 18
    .line 19
    if-gt v2, v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    new-instance v3, Landroidx/media3/container/k;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Landroidx/media3/container/k;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/media3/container/k;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroidx/media3/container/k;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v5, v2

    .line 46
    :goto_2
    const/16 v6, 0xff

    .line 47
    .line 48
    if-ne v1, v6, :cond_2

    .line 49
    .line 50
    add-int/lit16 v5, v5, 0xff

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroidx/media3/container/k;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/2addr v5, v1

    .line 58
    invoke-virtual {v3, v0}, Landroidx/media3/container/k;->f(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v7, v2

    .line 63
    :goto_3
    if-ne v1, v6, :cond_3

    .line 64
    .line 65
    add-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroidx/media3/container/k;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/2addr v7, v1

    .line 73
    if-eqz v7, :cond_e

    .line 74
    .line 75
    invoke-virtual {v3, v7}, Landroidx/media3/container/k;->c(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_4
    const/16 v0, 0xb0

    .line 84
    .line 85
    if-ne v5, v0, :cond_d

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/media3/container/k;->i()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v3}, Landroidx/media3/container/k;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/media3/container/k;->i()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v10, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v10, v2

    .line 104
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/container/k;->i()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v5, -0x1

    .line 109
    move v12, v5

    .line 110
    move v13, v12

    .line 111
    move v14, v13

    .line 112
    move v15, v14

    .line 113
    move/from16 v16, v15

    .line 114
    .line 115
    move/from16 v17, v16

    .line 116
    .line 117
    move v5, v2

    .line 118
    :goto_5
    if-gt v5, v1, :cond_c

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/media3/container/k;->i()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v3}, Landroidx/media3/container/k;->i()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const/4 v6, 0x6

    .line 129
    invoke-virtual {v3, v6}, Landroidx/media3/container/k;->f(I)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const/16 v7, 0x3f

    .line 134
    .line 135
    if-ne v14, v7, :cond_6

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_6
    if-nez v14, :cond_7

    .line 139
    .line 140
    add-int/lit8 v8, v9, -0x1e

    .line 141
    .line 142
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    add-int v8, v14, v9

    .line 148
    .line 149
    add-int/lit8 v8, v8, -0x1f

    .line 150
    .line 151
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    :goto_6
    invoke-virtual {v3, v8}, Landroidx/media3/container/k;->f(I)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroidx/media3/container/k;->f(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ne v6, v7, :cond_8

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_8
    if-nez v6, :cond_9

    .line 169
    .line 170
    add-int/lit8 v7, v10, -0x1e

    .line 171
    .line 172
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    add-int v7, v6, v10

    .line 178
    .line 179
    add-int/lit8 v7, v7, -0x1f

    .line 180
    .line 181
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    :goto_7
    invoke-virtual {v3, v7}, Landroidx/media3/container/k;->f(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    move/from16 v16, v6

    .line 190
    .line 191
    move/from16 v17, v7

    .line 192
    .line 193
    :cond_a
    invoke-virtual {v3}, Landroidx/media3/container/k;->e()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    const/16 v6, 0xa

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Landroidx/media3/container/k;->m(I)V

    .line 202
    .line 203
    .line 204
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    new-instance v8, Landroidx/media3/container/i$g;

    .line 208
    .line 209
    add-int/lit8 v11, v1, 0x1

    .line 210
    .line 211
    invoke-direct/range {v8 .. v17}, Landroidx/media3/container/i$g;-><init>(IIIIIIIII)V

    .line 212
    .line 213
    .line 214
    return-object v8

    .line 215
    :cond_d
    mul-int/lit8 v7, v7, 0x8

    .line 216
    .line 217
    invoke-virtual {v3, v7}, Landroidx/media3/container/k;->m(I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_e
    :goto_8
    return-object v4
.end method

.method public static x([BIILandroidx/media3/container/i$k;)Landroidx/media3/container/i$h;
    .locals 1
    .param p3    # Landroidx/media3/container/i$k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media3/container/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/k;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/container/i;->s(Landroidx/media3/container/k;)Landroidx/media3/container/i$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/media3/container/i;->y([BIILandroidx/media3/container/i$b;Landroidx/media3/container/i$k;)Landroidx/media3/container/i$h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static y([BIILandroidx/media3/container/i$b;Landroidx/media3/container/i$k;)Landroidx/media3/container/i$h;
    .locals 20
    .param p4    # Landroidx/media3/container/i$k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/container/k;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    move/from16 v5, p2

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/container/k;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-virtual {v2, v3}, Landroidx/media3/container/k;->m(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-virtual {v2, v3}, Landroidx/media3/container/k;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v5, v1, Landroidx/media3/container/i$b;->b:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v7

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v8, v0, Landroidx/media3/container/i$k;->b:Lcom/google/common/collect/l6;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    iget v8, v1, Landroidx/media3/container/i$b;->b:I

    .line 48
    .line 49
    iget-object v9, v0, Landroidx/media3/container/i$k;->b:Lcom/google/common/collect/l6;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    sub-int/2addr v9, v6

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v9, v0, Landroidx/media3/container/i$k;->b:Lcom/google/common/collect/l6;

    .line 61
    .line 62
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroidx/media3/container/i$a;

    .line 67
    .line 68
    iget v8, v8, Landroidx/media3/container/i$a;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v8, v7

    .line 72
    :goto_1
    const/4 v9, 0x0

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/media3/container/k;->l()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v6, v4, v9}, Landroidx/media3/container/i;->t(Landroidx/media3/container/k;ZILandroidx/media3/container/i$c;)Landroidx/media3/container/i$c;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :cond_2
    :goto_2
    move v10, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v10, v0, Landroidx/media3/container/i$k;->c:Landroidx/media3/container/i$d;

    .line 87
    .line 88
    iget-object v11, v10, Landroidx/media3/container/i$d;->b:[I

    .line 89
    .line 90
    aget v11, v11, v8

    .line 91
    .line 92
    iget-object v10, v10, Landroidx/media3/container/i$d;->a:Lcom/google/common/collect/l6;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-le v10, v11, :cond_2

    .line 99
    .line 100
    iget-object v9, v0, Landroidx/media3/container/i$k;->c:Landroidx/media3/container/i$d;

    .line 101
    .line 102
    iget-object v9, v9, Landroidx/media3/container/i$d;->a:Lcom/google/common/collect/l6;

    .line 103
    .line 104
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Landroidx/media3/container/i$c;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    const/4 v12, -0x1

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/media3/container/k;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2, v11}, Landroidx/media3/container/k;->f(I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move v13, v12

    .line 132
    :goto_4
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v14, v0, Landroidx/media3/container/i$k;->d:Landroidx/media3/container/i$f;

    .line 135
    .line 136
    if-eqz v14, :cond_6

    .line 137
    .line 138
    if-ne v13, v12, :cond_5

    .line 139
    .line 140
    iget-object v13, v14, Landroidx/media3/container/i$f;->b:[I

    .line 141
    .line 142
    aget v13, v13, v8

    .line 143
    .line 144
    :cond_5
    if-eq v13, v12, :cond_6

    .line 145
    .line 146
    iget-object v14, v14, Landroidx/media3/container/i$f;->a:Lcom/google/common/collect/l6;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-le v14, v13, :cond_6

    .line 153
    .line 154
    iget-object v14, v0, Landroidx/media3/container/i$k;->d:Landroidx/media3/container/i$f;

    .line 155
    .line 156
    iget-object v14, v14, Landroidx/media3/container/i$f;->a:Lcom/google/common/collect/l6;

    .line 157
    .line 158
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Landroidx/media3/container/i$e;

    .line 163
    .line 164
    iget v14, v13, Landroidx/media3/container/i$e;->a:I

    .line 165
    .line 166
    iget v15, v13, Landroidx/media3/container/i$e;->d:I

    .line 167
    .line 168
    iget v6, v13, Landroidx/media3/container/i$e;->e:I

    .line 169
    .line 170
    iget v10, v13, Landroidx/media3/container/i$e;->b:I

    .line 171
    .line 172
    iget v13, v13, Landroidx/media3/container/i$e;->c:I

    .line 173
    .line 174
    move v3, v6

    .line 175
    move v12, v15

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    const/4 v3, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-ne v14, v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/media3/container/k;->l()V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v2}, Landroidx/media3/container/k;->e()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v15, v14, v10, v13}, Landroidx/media3/container/i;->b(IIII)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-static {v6, v14, v12, v3}, Landroidx/media3/container/i;->a(IIII)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move v3, v6

    .line 234
    move v10, v15

    .line 235
    :goto_5
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    move/from16 v19, v6

    .line 244
    .line 245
    move v6, v3

    .line 246
    move/from16 v3, v19

    .line 247
    .line 248
    move/from16 v19, v15

    .line 249
    .line 250
    move v15, v10

    .line 251
    move v10, v12

    .line 252
    move/from16 v12, v19

    .line 253
    .line 254
    :goto_6
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-nez v5, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/media3/container/k;->e()Z

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    if-eqz v18, :cond_a

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    move/from16 v18, v4

    .line 270
    .line 271
    :goto_7
    move/from16 v11, v18

    .line 272
    .line 273
    const/4 v1, -0x1

    .line 274
    :goto_8
    if-gt v11, v4, :cond_b

    .line 275
    .line 276
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 277
    .line 278
    .line 279
    move/from16 v18, v3

    .line 280
    .line 281
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 290
    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    move/from16 v3, v18

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_b
    :goto_9
    move/from16 v18, v3

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_c
    const/4 v1, -0x1

    .line 301
    goto :goto_9

    .line 302
    :goto_a
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Landroidx/media3/container/k;->e()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_f

    .line 325
    .line 326
    if-eqz v5, :cond_d

    .line 327
    .line 328
    invoke-virtual {v2}, Landroidx/media3/container/k;->e()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    goto :goto_b

    .line 333
    :cond_d
    const/4 v3, 0x0

    .line 334
    :goto_b
    if-eqz v3, :cond_e

    .line 335
    .line 336
    const/4 v3, 0x6

    .line 337
    invoke-virtual {v2, v3}, Landroidx/media3/container/k;->m(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_e
    invoke-virtual {v2}, Landroidx/media3/container/k;->e()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_f

    .line 346
    .line 347
    invoke-static {v2}, Landroidx/media3/container/i;->J(Landroidx/media3/container/k;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    :goto_c
    const/4 v3, 0x2

    .line 351
    invoke-virtual {v2, v3}, Landroidx/media3/container/k;->m(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Landroidx/media3/container/k;->e()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_10

    .line 359
    .line 360
    const/16 v5, 0x8

    .line 361
    .line 362
    invoke-virtual {v2, v5}, Landroidx/media3/container/k;->m(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Landroidx/media3/container/k;->l()V

    .line 372
    .line 373
    .line 374
    :cond_10
    invoke-static {v2}, Landroidx/media3/container/i;->K(Landroidx/media3/container/k;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Landroidx/media3/container/k;->e()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_11

    .line 382
    .line 383
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    const/4 v11, 0x0

    .line 388
    :goto_d
    if-ge v11, v5, :cond_11

    .line 389
    .line 390
    add-int/lit8 v3, v17, 0x5

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Landroidx/media3/container/k;->m(I)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v11, v11, 0x1

    .line 396
    .line 397
    const/4 v3, 0x2

    .line 398
    goto :goto_d

    .line 399
    :cond_11
    invoke-virtual {v2, v3}, Landroidx/media3/container/k;->m(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Landroidx/media3/container/k;->e()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_1c

    .line 407
    .line 408
    invoke-virtual {v2}, Landroidx/media3/container/k;->e()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_14

    .line 413
    .line 414
    const/16 v5, 0x8

    .line 415
    .line 416
    invoke-virtual {v2, v5}, Landroidx/media3/container/k;->f(I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const/16 v5, 0xff

    .line 421
    .line 422
    if-ne v3, v5, :cond_12

    .line 423
    .line 424
    const/16 v3, 0x10

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Landroidx/media3/container/k;->f(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-virtual {v2, v3}, Landroidx/media3/container/k;->f(I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v5, :cond_14

    .line 435
    .line 436
    if-eqz v3, :cond_14

    .line 437
    .line 438
    int-to-float v5, v5

    .line 439
    int-to-float v3, v3

    .line 440
    div-float v11, v5, v3

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_12
    sget-object v5, Landroidx/media3/container/i;->E:[F

    .line 444
    .line 445
    array-length v11, v5

    .line 446
    if-ge v3, v11, :cond_13

    .line 447
    .line 448
    aget v11, v5, v3

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v11, "Unexpected aspect_ratio_idc value: "

    .line 457
    .line 458
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const-string v5, "NalUnitUtil"

    .line 469
    .line 470
    invoke-static {v5, v3}, Landroidx/media3/common/util/a0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_14
    const/high16 v11, 0x3f800000    # 1.0f

    .line 474
    .line 475
    :goto_e
    invoke-virtual {v2}, Landroidx/media3/container/k;->e()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_15

    .line 480
    .line 481
    invoke-virtual {v2}, Landroidx/media3/container/k;->l()V

    .line 482
    .line 483
    .line 484
    :cond_15
    invoke-virtual {v2}, Landroidx/media3/container/k;->e()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_18

    .line 489
    .line 490
    const/4 v3, 0x3

    .line 491
    invoke-virtual {v2, v3}, Landroidx/media3/container/k;->m(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Landroidx/media3/container/k;->e()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_16

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    goto :goto_f

    .line 502
    :cond_16
    const/4 v0, 0x2

    .line 503
    :goto_f
    invoke-virtual {v2}, Landroidx/media3/container/k;->e()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_17

    .line 508
    .line 509
    const/16 v5, 0x8

    .line 510
    .line 511
    invoke-virtual {v2, v5}, Landroidx/media3/container/k;->f(I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v2, v5}, Landroidx/media3/container/k;->f(I)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-virtual {v2, v5}, Landroidx/media3/container/k;->m(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Landroidx/media3/common/i;->o(I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-static {v8}, Landroidx/media3/common/i;->p(I)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    goto :goto_11

    .line 531
    :cond_17
    :goto_10
    const/4 v3, -0x1

    .line 532
    const/4 v5, -0x1

    .line 533
    goto :goto_11

    .line 534
    :cond_18
    if-eqz v0, :cond_19

    .line 535
    .line 536
    iget-object v3, v0, Landroidx/media3/container/i$k;->e:Landroidx/media3/container/i$j;

    .line 537
    .line 538
    if-eqz v3, :cond_19

    .line 539
    .line 540
    iget-object v5, v3, Landroidx/media3/container/i$j;->b:[I

    .line 541
    .line 542
    aget v5, v5, v8

    .line 543
    .line 544
    iget-object v3, v3, Landroidx/media3/container/i$j;->a:Lcom/google/common/collect/l6;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-le v3, v5, :cond_19

    .line 551
    .line 552
    iget-object v0, v0, Landroidx/media3/container/i$k;->e:Landroidx/media3/container/i$j;

    .line 553
    .line 554
    iget-object v0, v0, Landroidx/media3/container/i$j;->a:Lcom/google/common/collect/l6;

    .line 555
    .line 556
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Landroidx/media3/container/i$i;

    .line 561
    .line 562
    iget v3, v0, Landroidx/media3/container/i$i;->a:I

    .line 563
    .line 564
    iget v5, v0, Landroidx/media3/container/i$i;->b:I

    .line 565
    .line 566
    iget v0, v0, Landroidx/media3/container/i$i;->c:I

    .line 567
    .line 568
    move/from16 v19, v5

    .line 569
    .line 570
    move v5, v0

    .line 571
    move/from16 v0, v19

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_19
    const/4 v0, -0x1

    .line 575
    goto :goto_10

    .line 576
    :goto_11
    invoke-virtual {v2}, Landroidx/media3/container/k;->e()Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_1a

    .line 581
    .line 582
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Landroidx/media3/container/k;->i()I

    .line 586
    .line 587
    .line 588
    :cond_1a
    invoke-virtual {v2}, Landroidx/media3/container/k;->l()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Landroidx/media3/container/k;->e()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_1b

    .line 596
    .line 597
    mul-int/lit8 v6, v6, 0x2

    .line 598
    .line 599
    :cond_1b
    move v2, v4

    .line 600
    move/from16 v16, v5

    .line 601
    .line 602
    move v4, v14

    .line 603
    move v8, v15

    .line 604
    move v15, v0

    .line 605
    move v14, v3

    .line 606
    goto :goto_12

    .line 607
    :cond_1c
    move v2, v4

    .line 608
    move v4, v14

    .line 609
    move v8, v15

    .line 610
    const/high16 v11, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/4 v14, -0x1

    .line 613
    const/4 v15, -0x1

    .line 614
    const/16 v16, -0x1

    .line 615
    .line 616
    :goto_12
    new-instance v0, Landroidx/media3/container/i$h;

    .line 617
    .line 618
    move-object v3, v9

    .line 619
    move v5, v10

    .line 620
    move v10, v12

    .line 621
    move v9, v6

    .line 622
    move v12, v11

    .line 623
    move v6, v13

    .line 624
    move/from16 v11, v18

    .line 625
    .line 626
    move v13, v1

    .line 627
    move-object/from16 v1, p3

    .line 628
    .line 629
    invoke-direct/range {v0 .. v16}, Landroidx/media3/container/i$h;-><init>(Landroidx/media3/container/i$b;ILandroidx/media3/container/i$c;IIIIIIIIFIIII)V

    .line 630
    .line 631
    .line 632
    return-object v0
.end method

.method private static z(Landroidx/media3/container/k;)Landroidx/media3/container/i$i;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/container/k;->m(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/container/k;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/container/k;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroidx/media3/common/i;->o(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v1}, Landroidx/media3/container/k;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Landroidx/media3/common/i;->p(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v1}, Landroidx/media3/container/k;->m(I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroidx/media3/container/i$i;

    .line 36
    .line 37
    invoke-direct {p0, v2, v0, v3}, Landroidx/media3/container/i$i;-><init>(III)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
