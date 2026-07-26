.class public Landroidx/constraintlayout/core/motion/utils/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/r;


# static fields
.field private static final l:D = 1.7976931348623157E308


# instance fields
.field a:D

.field private b:Z

.field private c:D

.field private d:D

.field private e:D

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/p;->a:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/p;->b:Z

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/p;->k:I

    .line 12
    .line 13
    return-void
.end method

.method private e(D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpg-double v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/p;->c:D

    .line 12
    .line 13
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/p;->a:D

    .line 14
    .line 15
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/p;->i:F

    .line 16
    .line 17
    float-to-double v5, v5

    .line 18
    div-double v5, v1, v5

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    mul-double v5, v5, p1

    .line 25
    .line 26
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 27
    .line 28
    mul-double/2addr v5, v7

    .line 29
    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 30
    .line 31
    div-double/2addr v7, v5

    .line 32
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    add-double/2addr v7, v5

    .line 35
    double-to-int v5, v7

    .line 36
    int-to-double v6, v5

    .line 37
    div-double v6, p1, v6

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    if-ge v8, v5, :cond_3

    .line 41
    .line 42
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/p;->g:F

    .line 43
    .line 44
    float-to-double v10, v9

    .line 45
    iget-wide v12, v0, Landroidx/constraintlayout/core/motion/utils/p;->d:D

    .line 46
    .line 47
    sub-double/2addr v10, v12

    .line 48
    neg-double v14, v1

    .line 49
    mul-double/2addr v14, v10

    .line 50
    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/p;->h:F

    .line 51
    .line 52
    move-wide/from16 v16, v1

    .line 53
    .line 54
    float-to-double v1, v10

    .line 55
    mul-double/2addr v1, v3

    .line 56
    sub-double/2addr v14, v1

    .line 57
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/p;->i:F

    .line 58
    .line 59
    move-wide/from16 v18, v3

    .line 60
    .line 61
    float-to-double v2, v1

    .line 62
    div-double/2addr v14, v2

    .line 63
    float-to-double v2, v10

    .line 64
    mul-double/2addr v14, v6

    .line 65
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    div-double v14, v14, v20

    .line 68
    .line 69
    add-double/2addr v2, v14

    .line 70
    float-to-double v14, v9

    .line 71
    mul-double v22, v6, v2

    .line 72
    .line 73
    div-double v22, v22, v20

    .line 74
    .line 75
    add-double v14, v14, v22

    .line 76
    .line 77
    sub-double/2addr v14, v12

    .line 78
    neg-double v11, v14

    .line 79
    mul-double v11, v11, v16

    .line 80
    .line 81
    mul-double v2, v2, v18

    .line 82
    .line 83
    sub-double/2addr v11, v2

    .line 84
    float-to-double v1, v1

    .line 85
    div-double/2addr v11, v1

    .line 86
    mul-double/2addr v11, v6

    .line 87
    float-to-double v1, v10

    .line 88
    div-double v3, v11, v20

    .line 89
    .line 90
    add-double/2addr v1, v3

    .line 91
    double-to-float v3, v11

    .line 92
    add-float/2addr v10, v3

    .line 93
    iput v10, v0, Landroidx/constraintlayout/core/motion/utils/p;->h:F

    .line 94
    .line 95
    mul-double/2addr v1, v6

    .line 96
    double-to-float v1, v1

    .line 97
    add-float/2addr v9, v1

    .line 98
    iput v9, v0, Landroidx/constraintlayout/core/motion/utils/p;->g:F

    .line 99
    .line 100
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/p;->k:I

    .line 101
    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    cmpg-float v2, v9, v2

    .line 106
    .line 107
    if-gez v2, :cond_1

    .line 108
    .line 109
    and-int/lit8 v2, v1, 0x1

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-ne v2, v3, :cond_1

    .line 113
    .line 114
    neg-float v2, v9

    .line 115
    iput v2, v0, Landroidx/constraintlayout/core/motion/utils/p;->g:F

    .line 116
    .line 117
    neg-float v2, v10

    .line 118
    iput v2, v0, Landroidx/constraintlayout/core/motion/utils/p;->h:F

    .line 119
    .line 120
    :cond_1
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/p;->g:F

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpl-float v3, v2, v3

    .line 125
    .line 126
    if-lez v3, :cond_2

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    if-ne v1, v3, :cond_2

    .line 132
    .line 133
    const/high16 v1, 0x40000000    # 2.0f

    .line 134
    .line 135
    sub-float/2addr v1, v2

    .line 136
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/p;->g:F

    .line 137
    .line 138
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/p;->h:F

    .line 139
    .line 140
    neg-float v1, v1

    .line 141
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/p;->h:F

    .line 142
    .line 143
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    move-wide/from16 v1, v16

    .line 146
    .line 147
    move-wide/from16 v3, v18

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(F)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/p;->h:F

    .line 2
    .line 3
    return p1
.end method

.method public c(Ljava/lang/String;F)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d()Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/p;->g:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/p;->d:D

    .line 5
    .line 6
    sub-double/2addr v0, v2

    .line 7
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/p;->c:D

    .line 8
    .line 9
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/p;->h:F

    .line 10
    .line 11
    float-to-double v4, v4

    .line 12
    iget v6, p0, Landroidx/constraintlayout/core/motion/utils/p;->i:F

    .line 13
    .line 14
    float-to-double v6, v6

    .line 15
    mul-double/2addr v4, v4

    .line 16
    mul-double/2addr v4, v6

    .line 17
    mul-double v6, v2, v0

    .line 18
    .line 19
    mul-double/2addr v6, v0

    .line 20
    add-double/2addr v4, v6

    .line 21
    div-double/2addr v4, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/p;->j:F

    .line 27
    .line 28
    float-to-double v2, v2

    .line 29
    cmpg-double v0, v0, v2

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public f()F
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/p;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/p;->a:D

    .line 4
    .line 5
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/p;->g:F

    .line 6
    .line 7
    float-to-double v4, v4

    .line 8
    iget-wide v6, p0, Landroidx/constraintlayout/core/motion/utils/p;->d:D

    .line 9
    .line 10
    sub-double/2addr v4, v6

    .line 11
    neg-double v0, v0

    .line 12
    mul-double/2addr v0, v4

    .line 13
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/p;->h:F

    .line 14
    .line 15
    float-to-double v4, v4

    .line 16
    mul-double/2addr v2, v4

    .line 17
    sub-double/2addr v0, v2

    .line 18
    double-to-float v0, v0

    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/p;->i:F

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    return v0
.end method

.method g(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, ".("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ":"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ") "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "() "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/p;->f:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/p;->e(D)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/p;->f:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/p;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/p;->d:D

    .line 18
    .line 19
    double-to-float p1, v0

    .line 20
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/p;->g:F

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/p;->g:F

    .line 23
    .line 24
    return p1
.end method

.method public h(FFFFFFFI)V
    .locals 2

    .line 1
    float-to-double v0, p2

    .line 2
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/p;->d:D

    .line 3
    .line 4
    float-to-double v0, p6

    .line 5
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/p;->a:D

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/core/motion/utils/p;->b:Z

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/p;->g:F

    .line 11
    .line 12
    float-to-double p1, p3

    .line 13
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/p;->e:D

    .line 14
    .line 15
    float-to-double p1, p5

    .line 16
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/p;->c:D

    .line 17
    .line 18
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/p;->i:F

    .line 19
    .line 20
    iput p7, p0, Landroidx/constraintlayout/core/motion/utils/p;->j:F

    .line 21
    .line 22
    iput p8, p0, Landroidx/constraintlayout/core/motion/utils/p;->k:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/p;->f:F

    .line 26
    .line 27
    return-void
.end method
