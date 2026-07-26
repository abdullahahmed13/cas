.class public final Lp0/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/l$a;
    }
.end annotation


# static fields
.field public static final j:Lp0/l$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final k:I

.field private static final l:Lp0/l;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private i:Lp0/l;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp0/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp0/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp0/l;->j:Lp0/l$a;

    .line 8
    .line 9
    sget-object v0, Lp0/a;->b:Lp0/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp0/a$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lp0/m;->e(FFFFJ)Lp0/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp0/l;->l:Lp0/l;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lp0/l;->a:F

    .line 4
    iput p2, p0, Lp0/l;->b:F

    .line 5
    iput p3, p0, Lp0/l;->c:F

    .line 6
    iput p4, p0, Lp0/l;->d:F

    .line 7
    iput-wide p5, p0, Lp0/l;->e:J

    .line 8
    iput-wide p7, p0, Lp0/l;->f:J

    .line 9
    iput-wide p9, p0, Lp0/l;->g:J

    .line 10
    iput-wide p11, p0, Lp0/l;->h:J

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lp0/a;->b:Lp0/a$a;

    invoke-virtual {v1}, Lp0/a$a;->a()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lp0/a;->b:Lp0/a$a;

    invoke-virtual {v1}, Lp0/a$a;->a()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Lp0/a;->b:Lp0/a$a;

    invoke-virtual {v1}, Lp0/a$a;->a()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lp0/a;->b:Lp0/a$a;

    invoke-virtual {v0}, Lp0/a$a;->a()J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p11

    :goto_3
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 15
    invoke-direct/range {v3 .. v16}, Lp0/l;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lp0/l;-><init>(FFFFJJJJ)V

    return-void
.end method

.method public static final synthetic a()Lp0/l;
    .locals 1

    .line 1
    sget-object v0, Lp0/l;->l:Lp0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l(Lp0/l;FFFFJJJJILjava/lang/Object;)Lp0/l;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lp0/l;->a:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lp0/l;->b:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lp0/l;->c:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lp0/l;->d:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lp0/l;->e:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-wide p7, p0, Lp0/l;->f:J

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-wide p9, p0, Lp0/l;->g:J

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p13, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-wide p11, p0, Lp0/l;->h:J

    .line 48
    .line 49
    :cond_7
    move-wide p13, p11

    .line 50
    move-wide p11, p9

    .line 51
    move-wide p9, p7

    .line 52
    move-wide p7, p5

    .line 53
    move p5, p3

    .line 54
    move p6, p4

    .line 55
    move p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p14}, Lp0/l;->k(FFFFJJJJ)Lp0/l;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final w()Lp0/l;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lp0/l;->j:Lp0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/l$a;->a()Lp0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final x(FFFF)F
    .locals 0

    .line 1
    add-float/2addr p2, p3

    .line 2
    cmpl-float p3, p2, p4

    .line 3
    .line 4
    if-lez p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    cmpg-float p3, p2, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    div-float/2addr p4, p2

    .line 13
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_1
    return p1
.end method

.method private final y()Lp0/l;
    .locals 15

    .line 1
    iget-object v0, p0, Lp0/l;->i:Lp0/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lp0/l;->h:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp0/a;->o(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v1, p0, Lp0/l;->e:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lp0/a;->o(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lp0/l;->p()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {p0, v3, v0, v1, v2}, Lp0/l;->x(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-wide v1, p0, Lp0/l;->e:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lp0/a;->m(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-wide v2, p0, Lp0/l;->f:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lp0/a;->m(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Lp0/l;->v()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {p0, v0, v1, v2, v3}, Lp0/l;->x(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v1, p0, Lp0/l;->f:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Lp0/a;->o(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-wide v2, p0, Lp0/l;->g:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Lp0/a;->o(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Lp0/l;->p()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {p0, v0, v1, v2, v3}, Lp0/l;->x(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-wide v1, p0, Lp0/l;->g:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Lp0/a;->m(J)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-wide v2, p0, Lp0/l;->h:J

    .line 74
    .line 75
    invoke-static {v2, v3}, Lp0/a;->m(J)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0}, Lp0/l;->v()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {p0, v0, v1, v2, v3}, Lp0/l;->x(FFFF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v1, Lp0/l;

    .line 88
    .line 89
    iget v2, p0, Lp0/l;->a:F

    .line 90
    .line 91
    mul-float/2addr v2, v0

    .line 92
    iget v3, p0, Lp0/l;->b:F

    .line 93
    .line 94
    mul-float/2addr v3, v0

    .line 95
    iget v4, p0, Lp0/l;->c:F

    .line 96
    .line 97
    mul-float/2addr v4, v0

    .line 98
    iget v5, p0, Lp0/l;->d:F

    .line 99
    .line 100
    mul-float/2addr v5, v0

    .line 101
    iget-wide v6, p0, Lp0/l;->e:J

    .line 102
    .line 103
    invoke-static {v6, v7}, Lp0/a;->m(J)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    mul-float/2addr v6, v0

    .line 108
    iget-wide v7, p0, Lp0/l;->e:J

    .line 109
    .line 110
    invoke-static {v7, v8}, Lp0/a;->o(J)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    mul-float/2addr v7, v0

    .line 115
    invoke-static {v6, v7}, Lp0/b;->a(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iget-wide v8, p0, Lp0/l;->f:J

    .line 120
    .line 121
    invoke-static {v8, v9}, Lp0/a;->m(J)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    mul-float/2addr v8, v0

    .line 126
    iget-wide v9, p0, Lp0/l;->f:J

    .line 127
    .line 128
    invoke-static {v9, v10}, Lp0/a;->o(J)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    mul-float/2addr v9, v0

    .line 133
    invoke-static {v8, v9}, Lp0/b;->a(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    iget-wide v10, p0, Lp0/l;->g:J

    .line 138
    .line 139
    invoke-static {v10, v11}, Lp0/a;->m(J)F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    mul-float/2addr v10, v0

    .line 144
    iget-wide v11, p0, Lp0/l;->g:J

    .line 145
    .line 146
    invoke-static {v11, v12}, Lp0/a;->o(J)F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    mul-float/2addr v11, v0

    .line 151
    invoke-static {v10, v11}, Lp0/b;->a(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    iget-wide v12, p0, Lp0/l;->h:J

    .line 156
    .line 157
    invoke-static {v12, v13}, Lp0/a;->m(J)F

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    mul-float/2addr v12, v0

    .line 162
    iget-wide v13, p0, Lp0/l;->h:J

    .line 163
    .line 164
    invoke-static {v13, v14}, Lp0/a;->o(J)F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    mul-float/2addr v13, v0

    .line 169
    invoke-static {v12, v13}, Lp0/b;->a(FF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-direct/range {v1 .. v14}, Lp0/l;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Lp0/l;->i:Lp0/l;

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/l;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/l;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/l;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/l;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp0/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp0/l;

    .line 12
    .line 13
    iget v1, p0, Lp0/l;->a:F

    .line 14
    .line 15
    iget v3, p1, Lp0/l;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lp0/l;->b:F

    .line 25
    .line 26
    iget v3, p1, Lp0/l;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lp0/l;->c:F

    .line 36
    .line 37
    iget v3, p1, Lp0/l;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lp0/l;->d:F

    .line 47
    .line 48
    iget v3, p1, Lp0/l;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lp0/l;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lp0/l;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lp0/a;->j(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lp0/l;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, Lp0/l;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Lp0/a;->j(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lp0/l;->g:J

    .line 80
    .line 81
    iget-wide v5, p1, Lp0/l;->g:J

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Lp0/a;->j(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lp0/l;->h:J

    .line 91
    .line 92
    iget-wide v5, p1, Lp0/l;->h:J

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Lp0/a;->j(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/l;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/l;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/l;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lp0/l;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lp0/l;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lp0/l;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lp0/l;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lp0/l;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lp0/a;->p(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lp0/l;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lp0/a;->p(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lp0/l;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lp0/a;->p(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Lp0/l;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Lp0/a;->p(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/l;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(J)Z
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp0/l;->a:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lp0/l;->c:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_6

    .line 21
    .line 22
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lp0/l;->b:F

    .line 27
    .line 28
    cmpg-float v0, v0, v2

    .line 29
    .line 30
    if-ltz v0, :cond_6

    .line 31
    .line 32
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lp0/l;->d:F

    .line 37
    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lp0/l;->y()Lp0/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, p0, Lp0/l;->a:F

    .line 53
    .line 54
    iget-wide v4, v0, Lp0/l;->e:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Lp0/a;->m(J)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-float/2addr v3, v4

    .line 61
    cmpg-float v2, v2, v3

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-gez v2, :cond_1

    .line 65
    .line 66
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v4, p0, Lp0/l;->b:F

    .line 71
    .line 72
    iget-wide v5, v0, Lp0/l;->e:J

    .line 73
    .line 74
    invoke-static {v5, v6}, Lp0/a;->o(J)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-float/2addr v4, v5

    .line 79
    cmpg-float v2, v2, v4

    .line 80
    .line 81
    if-gez v2, :cond_1

    .line 82
    .line 83
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v4, p0, Lp0/l;->a:F

    .line 88
    .line 89
    sub-float/2addr v2, v4

    .line 90
    iget-wide v4, v0, Lp0/l;->e:J

    .line 91
    .line 92
    invoke-static {v4, v5}, Lp0/a;->m(J)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-float/2addr v2, v4

    .line 97
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget p2, p0, Lp0/l;->b:F

    .line 102
    .line 103
    sub-float/2addr p1, p2

    .line 104
    iget-wide v4, v0, Lp0/l;->e:J

    .line 105
    .line 106
    invoke-static {v4, v5}, Lp0/a;->o(J)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-float/2addr p1, p2

    .line 111
    iget-wide v4, v0, Lp0/l;->e:J

    .line 112
    .line 113
    invoke-static {v4, v5}, Lp0/a;->m(J)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-wide v4, v0, Lp0/l;->e:J

    .line 118
    .line 119
    invoke-static {v4, v5}, Lp0/a;->o(J)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_1
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v4, p0, Lp0/l;->c:F

    .line 130
    .line 131
    iget-wide v5, v0, Lp0/l;->f:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Lp0/a;->m(J)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sub-float/2addr v4, v5

    .line 138
    cmpl-float v2, v2, v4

    .line 139
    .line 140
    if-lez v2, :cond_2

    .line 141
    .line 142
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget v4, p0, Lp0/l;->b:F

    .line 147
    .line 148
    iget-wide v5, v0, Lp0/l;->f:J

    .line 149
    .line 150
    invoke-static {v5, v6}, Lp0/a;->o(J)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-float/2addr v4, v5

    .line 155
    cmpg-float v2, v2, v4

    .line 156
    .line 157
    if-gez v2, :cond_2

    .line 158
    .line 159
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget v4, p0, Lp0/l;->c:F

    .line 164
    .line 165
    sub-float/2addr v2, v4

    .line 166
    iget-wide v4, v0, Lp0/l;->f:J

    .line 167
    .line 168
    invoke-static {v4, v5}, Lp0/a;->m(J)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    add-float/2addr v2, v4

    .line 173
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget p2, p0, Lp0/l;->b:F

    .line 178
    .line 179
    sub-float/2addr p1, p2

    .line 180
    iget-wide v4, v0, Lp0/l;->f:J

    .line 181
    .line 182
    invoke-static {v4, v5}, Lp0/a;->o(J)F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    sub-float/2addr p1, p2

    .line 187
    iget-wide v4, v0, Lp0/l;->f:J

    .line 188
    .line 189
    invoke-static {v4, v5}, Lp0/a;->m(J)F

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iget-wide v4, v0, Lp0/l;->f:J

    .line 194
    .line 195
    invoke-static {v4, v5}, Lp0/a;->o(J)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget v4, p0, Lp0/l;->c:F

    .line 206
    .line 207
    iget-wide v5, v0, Lp0/l;->g:J

    .line 208
    .line 209
    invoke-static {v5, v6}, Lp0/a;->m(J)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    sub-float/2addr v4, v5

    .line 214
    cmpl-float v2, v2, v4

    .line 215
    .line 216
    if-lez v2, :cond_3

    .line 217
    .line 218
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget v4, p0, Lp0/l;->d:F

    .line 223
    .line 224
    iget-wide v5, v0, Lp0/l;->g:J

    .line 225
    .line 226
    invoke-static {v5, v6}, Lp0/a;->o(J)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    sub-float/2addr v4, v5

    .line 231
    cmpl-float v2, v2, v4

    .line 232
    .line 233
    if-lez v2, :cond_3

    .line 234
    .line 235
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget v4, p0, Lp0/l;->c:F

    .line 240
    .line 241
    sub-float/2addr v2, v4

    .line 242
    iget-wide v4, v0, Lp0/l;->g:J

    .line 243
    .line 244
    invoke-static {v4, v5}, Lp0/a;->m(J)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-float/2addr v2, v4

    .line 249
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget p2, p0, Lp0/l;->d:F

    .line 254
    .line 255
    sub-float/2addr p1, p2

    .line 256
    iget-wide v4, v0, Lp0/l;->g:J

    .line 257
    .line 258
    invoke-static {v4, v5}, Lp0/a;->o(J)F

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    add-float/2addr p1, p2

    .line 263
    iget-wide v4, v0, Lp0/l;->g:J

    .line 264
    .line 265
    invoke-static {v4, v5}, Lp0/a;->m(J)F

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iget-wide v4, v0, Lp0/l;->g:J

    .line 270
    .line 271
    invoke-static {v4, v5}, Lp0/a;->o(J)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_0

    .line 276
    :cond_3
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget v4, p0, Lp0/l;->a:F

    .line 281
    .line 282
    iget-wide v5, v0, Lp0/l;->h:J

    .line 283
    .line 284
    invoke-static {v5, v6}, Lp0/a;->m(J)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    add-float/2addr v4, v5

    .line 289
    cmpg-float v2, v2, v4

    .line 290
    .line 291
    if-gez v2, :cond_5

    .line 292
    .line 293
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget v4, p0, Lp0/l;->d:F

    .line 298
    .line 299
    iget-wide v5, v0, Lp0/l;->h:J

    .line 300
    .line 301
    invoke-static {v5, v6}, Lp0/a;->o(J)F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    sub-float/2addr v4, v5

    .line 306
    cmpl-float v2, v2, v4

    .line 307
    .line 308
    if-lez v2, :cond_5

    .line 309
    .line 310
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iget v4, p0, Lp0/l;->a:F

    .line 315
    .line 316
    sub-float/2addr v2, v4

    .line 317
    iget-wide v4, v0, Lp0/l;->h:J

    .line 318
    .line 319
    invoke-static {v4, v5}, Lp0/a;->m(J)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    sub-float/2addr v2, v4

    .line 324
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget p2, p0, Lp0/l;->d:F

    .line 329
    .line 330
    sub-float/2addr p1, p2

    .line 331
    iget-wide v4, v0, Lp0/l;->h:J

    .line 332
    .line 333
    invoke-static {v4, v5}, Lp0/a;->o(J)F

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    add-float/2addr p1, p2

    .line 338
    iget-wide v4, v0, Lp0/l;->h:J

    .line 339
    .line 340
    invoke-static {v4, v5}, Lp0/a;->m(J)F

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    iget-wide v4, v0, Lp0/l;->h:J

    .line 345
    .line 346
    invoke-static {v4, v5}, Lp0/a;->o(J)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    :goto_0
    div-float/2addr v2, p2

    .line 351
    div-float/2addr p1, v0

    .line 352
    mul-float/2addr v2, v2

    .line 353
    mul-float/2addr p1, p1

    .line 354
    add-float/2addr v2, p1

    .line 355
    const/high16 p1, 0x3f800000    # 1.0f

    .line 356
    .line 357
    cmpg-float p1, v2, p1

    .line 358
    .line 359
    if-gtz p1, :cond_4

    .line 360
    .line 361
    return v3

    .line 362
    :cond_4
    return v1

    .line 363
    :cond_5
    return v3

    .line 364
    :cond_6
    :goto_1
    return v1
.end method

.method public final k(FFFFJJJJ)Lp0/l;
    .locals 14
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lp0/l;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    move v1, p1

    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v5, p5

    .line 12
    .line 13
    move-wide/from16 v7, p7

    .line 14
    .line 15
    move-wide/from16 v9, p9

    .line 16
    .line 17
    move-wide/from16 v11, p11

    .line 18
    .line 19
    invoke-direct/range {v0 .. v13}, Lp0/l;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/l;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/l;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/l;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()F
    .locals 2

    .line 1
    iget v0, p0, Lp0/l;->d:F

    .line 2
    .line 3
    iget v1, p0, Lp0/l;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/l;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/l;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/l;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/l;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lp0/l;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lp0/l;->f:J

    .line 4
    .line 5
    iget-wide v4, p0, Lp0/l;->g:J

    .line 6
    .line 7
    iget-wide v6, p0, Lp0/l;->h:J

    .line 8
    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v9, p0, Lp0/l;->a:F

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    invoke-static {v9, v10}, Lp0/c;->a(FI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v9, ", "

    .line 25
    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v11, p0, Lp0/l;->b:F

    .line 30
    .line 31
    invoke-static {v11, v10}, Lp0/c;->a(FI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v11, p0, Lp0/l;->c:F

    .line 42
    .line 43
    invoke-static {v11, v10}, Lp0/c;->a(FI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v9, p0, Lp0/l;->d:F

    .line 54
    .line 55
    invoke-static {v9, v10}, Lp0/c;->a(FI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v0, v1, v2, v3}, Lp0/a;->j(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v11, 0x29

    .line 71
    .line 72
    const-string v12, "RoundRect(rect="

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, Lp0/a;->j(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-static {v4, v5, v6, v7}, Lp0/a;->j(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-static {v0, v1}, Lp0/a;->m(J)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v0, v1}, Lp0/a;->o(J)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    cmpg-float v2, v2, v3

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, ", radius="

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lp0/a;->m(J)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0, v10}, Lp0/c;->a(FI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", x="

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lp0/a;->m(J)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3, v10}, Lp0/c;->a(FI)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, ", y="

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lp0/a;->o(J)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0, v10}, Lp0/c;->a(FI)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v8, ", topLeft="

    .line 198
    .line 199
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lp0/a;->t(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", topRight="

    .line 210
    .line 211
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3}, Lp0/a;->t(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", bottomRight="

    .line 222
    .line 223
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v5}, Lp0/a;->t(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ", bottomLeft="

    .line 234
    .line 235
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v7}, Lp0/a;->t(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/l;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()F
    .locals 2

    .line 1
    iget v0, p0, Lp0/l;->c:F

    .line 2
    .line 3
    iget v1, p0, Lp0/l;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method
