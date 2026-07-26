.class public final Ltb/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:I = 0x20


# instance fields
.field private final a:Lcom/google/zxing/common/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb/b;->a:Lcom/google/zxing/common/b;

    .line 5
    .line 6
    return-void
.end method

.method private a(IIIIZ)[I
    .locals 5

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    div-int/2addr v0, v1

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-lt v2, p3, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, Ltb/b;->a:Lcom/google/zxing/common/b;

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v2, p1}, Lcom/google/zxing/common/b;->f(II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3, p1, v2}, Lcom/google/zxing/common/b;->f(II)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    if-lt v3, p3, :cond_4

    .line 32
    .line 33
    iget-object v4, p0, Ltb/b;->a:Lcom/google/zxing/common/b;

    .line 34
    .line 35
    if-eqz p5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, v3, p1}, Lcom/google/zxing/common/b;->f(II)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v4, p1, v3}, Lcom/google/zxing/common/b;->f(II)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :cond_4
    :goto_2
    sub-int v4, v2, v3

    .line 51
    .line 52
    if-lt v3, p3, :cond_6

    .line 53
    .line 54
    if-le v4, p2, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    :goto_3
    const/4 p3, 0x1

    .line 60
    add-int/2addr v2, p3

    .line 61
    :goto_4
    if-ge v0, p4, :cond_d

    .line 62
    .line 63
    iget-object v3, p0, Ltb/b;->a:Lcom/google/zxing/common/b;

    .line 64
    .line 65
    if-eqz p5, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3, v0, p1}, Lcom/google/zxing/common/b;->f(II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    invoke-virtual {v3, p1, v0}, Lcom/google/zxing/common/b;->f(II)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    move v3, v0

    .line 84
    :cond_9
    add-int/2addr v3, p3

    .line 85
    if-ge v3, p4, :cond_b

    .line 86
    .line 87
    iget-object v4, p0, Ltb/b;->a:Lcom/google/zxing/common/b;

    .line 88
    .line 89
    if-eqz p5, :cond_a

    .line 90
    .line 91
    invoke-virtual {v4, v3, p1}, Lcom/google/zxing/common/b;->f(II)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    invoke-virtual {v4, p1, v3}, Lcom/google/zxing/common/b;->f(II)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    :cond_b
    :goto_6
    sub-int v4, v3, v0

    .line 105
    .line 106
    if-ge v3, p4, :cond_d

    .line 107
    .line 108
    if-le v4, p2, :cond_c

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_c
    move v0, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_d
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    if-le v0, v2, :cond_e

    .line 116
    .line 117
    new-array p1, v1, [I

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    aput v2, p1, p2

    .line 121
    .line 122
    aput v0, p1, p3

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_e
    const/4 p1, 0x0

    .line 126
    return-object p1
.end method

.method private c(IIIIIIIII)Lcom/google/zxing/t;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v3, p1

    .line 5
    move v8, v0

    .line 6
    :goto_0
    move/from16 v6, p8

    .line 7
    .line 8
    if-ge v8, v6, :cond_a

    .line 9
    .line 10
    move/from16 v5, p7

    .line 11
    .line 12
    if-lt v8, v5, :cond_a

    .line 13
    .line 14
    move/from16 v11, p4

    .line 15
    .line 16
    if-ge v3, v11, :cond_a

    .line 17
    .line 18
    move/from16 v10, p3

    .line 19
    .line 20
    if-lt v3, v10, :cond_a

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    move-object v7, p0

    .line 26
    move/from16 v9, p9

    .line 27
    .line 28
    invoke-direct/range {v7 .. v12}, Ltb/b;->a(IIIIZ)[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move/from16 v4, p9

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Ltb/b;->a(IIIIZ)[I

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_1
    if-nez v7, :cond_9

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    sub-int v8, v8, p6

    .line 51
    .line 52
    aget v0, v1, v2

    .line 53
    .line 54
    if-ge v0, p1, :cond_3

    .line 55
    .line 56
    aget v3, v1, v4

    .line 57
    .line 58
    if-le v3, p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lcom/google/zxing/t;

    .line 61
    .line 62
    if-lez p6, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v2, v4

    .line 66
    :goto_2
    aget v0, v1, v2

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    int-to-float v1, v8

    .line 70
    invoke-direct {p1, v0, v1}, Lcom/google/zxing/t;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance p1, Lcom/google/zxing/t;

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    int-to-float v1, v8

    .line 78
    invoke-direct {p1, v0, v1}, Lcom/google/zxing/t;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    new-instance p1, Lcom/google/zxing/t;

    .line 83
    .line 84
    aget v0, v1, v4

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v1, v8

    .line 88
    invoke-direct {p1, v0, v1}, Lcom/google/zxing/t;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    sub-int/2addr v3, p2

    .line 93
    aget p1, v1, v2

    .line 94
    .line 95
    if-ge p1, v0, :cond_7

    .line 96
    .line 97
    aget v5, v1, v4

    .line 98
    .line 99
    if-le v5, v0, :cond_6

    .line 100
    .line 101
    new-instance p1, Lcom/google/zxing/t;

    .line 102
    .line 103
    int-to-float v0, v3

    .line 104
    if-gez p2, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v2, v4

    .line 108
    :goto_3
    aget v1, v1, v2

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    invoke-direct {p1, v0, v1}, Lcom/google/zxing/t;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    new-instance v0, Lcom/google/zxing/t;

    .line 116
    .line 117
    int-to-float v1, v3

    .line 118
    int-to-float p1, p1

    .line 119
    invoke-direct {v0, v1, p1}, Lcom/google/zxing/t;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    new-instance p1, Lcom/google/zxing/t;

    .line 124
    .line 125
    int-to-float v0, v3

    .line 126
    aget v1, v1, v4

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    invoke-direct {p1, v0, v1}, Lcom/google/zxing/t;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_8
    invoke-static {}, Lcom/google/zxing/m;->b()Lcom/google/zxing/m;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_9
    add-int v8, v8, p6

    .line 139
    .line 140
    add-int/2addr v3, p2

    .line 141
    move-object v1, v7

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_a
    invoke-static {}, Lcom/google/zxing/m;->b()Lcom/google/zxing/m;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1
.end method


# virtual methods
.method public b()[Lcom/google/zxing/t;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltb/b;->a:Lcom/google/zxing/common/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/common/b;->i()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget-object v1, v0, Ltb/b;->a:Lcom/google/zxing/common/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/zxing/common/b;->n()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    div-int/lit8 v5, v8, 0x2

    .line 16
    .line 17
    div-int/lit8 v1, v4, 0x2

    .line 18
    .line 19
    div-int/lit16 v2, v8, 0x100

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    div-int/lit16 v2, v4, 0x100

    .line 27
    .line 28
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    neg-int v6, v11

    .line 33
    div-int/lit8 v9, v1, 0x2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v0 .. v9}, Ltb/b;->c(IIIIIIIII)Lcom/google/zxing/t;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move v13, v6

    .line 43
    move v14, v9

    .line 44
    invoke-virtual {v2}, Lcom/google/zxing/t;->d()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    add-int/lit8 v7, v0, -0x1

    .line 50
    .line 51
    neg-int v2, v12

    .line 52
    div-int/lit8 v9, v5, 0x2

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    invoke-direct/range {v0 .. v9}, Ltb/b;->c(IIIIIIIII)Lcom/google/zxing/t;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v15}, Lcom/google/zxing/t;->c()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    add-int/lit8 v3, v0, -0x1

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move v2, v12

    .line 71
    invoke-direct/range {v0 .. v9}, Ltb/b;->c(IIIIIIIII)Lcom/google/zxing/t;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Lcom/google/zxing/t;->c()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    add-int/lit8 v4, v0, 0x1

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move v6, v11

    .line 86
    move v9, v14

    .line 87
    invoke-direct/range {v0 .. v9}, Ltb/b;->c(IIIIIIIII)Lcom/google/zxing/t;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Lcom/google/zxing/t;->d()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-int v0, v0

    .line 96
    add-int/lit8 v8, v0, 0x1

    .line 97
    .line 98
    div-int/lit8 v9, v1, 0x4

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    move v6, v13

    .line 103
    invoke-direct/range {v0 .. v9}, Ltb/b;->c(IIIIIIIII)Lcom/google/zxing/t;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v1, v15, v12, v11}, [Lcom/google/zxing/t;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
