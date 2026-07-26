.class public final Landroidx/camera/camera2/pipe/compat/s3;
.super Landroidx/camera/camera2/pipe/compat/r3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/compat/d4;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/pipe/core/l;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Ljava/lang/Throwable;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Landroidx/camera/camera2/pipe/core/l;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Landroidx/camera/camera2/pipe/core/l;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/pipe/core/l;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Landroidx/camera/camera2/pipe/i0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/d4;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/l;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/i0;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraClosedReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/compat/r3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/s3;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/s3;->b:Landroidx/camera/camera2/pipe/compat/d4;

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/s3;->c:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/s3;->d:Landroidx/camera/camera2/pipe/core/l;

    .line 7
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/s3;->e:Ljava/lang/Throwable;

    .line 8
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/s3;->f:Landroidx/camera/camera2/pipe/core/l;

    .line 9
    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/s3;->g:Landroidx/camera/camera2/pipe/core/l;

    .line 10
    iput-object p8, p0, Landroidx/camera/camera2/pipe/compat/s3;->h:Landroidx/camera/camera2/pipe/core/l;

    .line 11
    iput-object p9, p0, Landroidx/camera/camera2/pipe/compat/s3;->i:Landroidx/camera/camera2/pipe/i0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/d4;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/l;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    const/4 v13, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    .line 12
    invoke-direct/range {v3 .. v13}, Landroidx/camera/camera2/pipe/compat/s3;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/d4;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/l;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/i0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/d4;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/l;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/i0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/camera/camera2/pipe/compat/s3;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/d4;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/l;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/i0;)V

    return-void
.end method

.method public static synthetic k(Landroidx/camera/camera2/pipe/compat/s3;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/d4;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/l;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/i0;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/compat/s3;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/s3;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/s3;->b:Landroidx/camera/camera2/pipe/compat/d4;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/camera/camera2/pipe/compat/s3;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/camera/camera2/pipe/compat/s3;->d:Landroidx/camera/camera2/pipe/core/l;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Landroidx/camera/camera2/pipe/compat/s3;->e:Ljava/lang/Throwable;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Landroidx/camera/camera2/pipe/compat/s3;->f:Landroidx/camera/camera2/pipe/core/l;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Landroidx/camera/camera2/pipe/compat/s3;->g:Landroidx/camera/camera2/pipe/core/l;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Landroidx/camera/camera2/pipe/compat/s3;->h:Landroidx/camera/camera2/pipe/core/l;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Landroidx/camera/camera2/pipe/compat/s3;->i:Landroidx/camera/camera2/pipe/i0;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Landroidx/camera/camera2/pipe/compat/s3;->j(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/d4;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/l;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/i0;)Landroidx/camera/camera2/pipe/compat/s3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/camera/camera2/pipe/compat/d4;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s3;->b:Landroidx/camera/camera2/pipe/compat/d4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s3;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/camera/camera2/pipe/core/l;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s3;->d:Landroidx/camera/camera2/pipe/core/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s3;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Landroidx/camera/camera2/pipe/compat/s3;

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
    check-cast p1, Landroidx/camera/camera2/pipe/compat/s3;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/s3;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/camera/camera2/pipe/n0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->b:Landroidx/camera/camera2/pipe/compat/d4;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/s3;->b:Landroidx/camera/camera2/pipe/compat/d4;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/s3;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->d:Landroidx/camera/camera2/pipe/core/l;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/s3;->d:Landroidx/camera/camera2/pipe/core/l;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->e:Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/s3;->e:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->f:Landroidx/camera/camera2/pipe/core/l;

    .line 65
    .line 66
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/s3;->f:Landroidx/camera/camera2/pipe/core/l;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->g:Landroidx/camera/camera2/pipe/core/l;

    .line 76
    .line 77
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/s3;->g:Landroidx/camera/camera2/pipe/core/l;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->h:Landroidx/camera/camera2/pipe/core/l;

    .line 87
    .line 88
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/s3;->h:Landroidx/camera/camera2/pipe/core/l;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->i:Landroidx/camera/camera2/pipe/i0;

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/camera/camera2/pipe/compat/s3;->i:Landroidx/camera/camera2/pipe/i0;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final f()Landroidx/camera/camera2/pipe/core/l;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s3;->f:Landroidx/camera/camera2/pipe/core/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/camera/camera2/pipe/core/l;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s3;->g:Landroidx/camera/camera2/pipe/core/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/camera/camera2/pipe/core/l;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s3;->h:Landroidx/camera/camera2/pipe/core/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/pipe/n0;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->b:Landroidx/camera/camera2/pipe/compat/d4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->d:Landroidx/camera/camera2/pipe/core/l;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/l;->l()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Landroidx/camera/camera2/pipe/core/l;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->e:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->f:Landroidx/camera/camera2/pipe/core/l;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/l;->l()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Landroidx/camera/camera2/pipe/core/l;->g(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->g:Landroidx/camera/camera2/pipe/core/l;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    move v1, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/l;->l()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Landroidx/camera/camera2/pipe/core/l;->g(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_4
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->h:Landroidx/camera/camera2/pipe/core/l;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    move v1, v2

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/l;->l()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Landroidx/camera/camera2/pipe/core/l;->g(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_5
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->i:Landroidx/camera/camera2/pipe/i0;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/i0;->w()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Landroidx/camera/camera2/pipe/i0;->t(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_6
    add-int/2addr v0, v2

    .line 127
    return v0
.end method

.method public final i()Landroidx/camera/camera2/pipe/i0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s3;->i:Landroidx/camera/camera2/pipe/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/d4;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/l;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/i0;)Landroidx/camera/camera2/pipe/compat/s3;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/compat/d4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/core/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/pipe/core/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/camera2/pipe/core/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/camera/camera2/pipe/core/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/camera/camera2/pipe/i0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraClosedReason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/camera/camera2/pipe/compat/s3;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, Landroidx/camera/camera2/pipe/compat/s3;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/d4;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/l;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/core/l;Landroidx/camera/camera2/pipe/i0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final l()Landroidx/camera/camera2/pipe/core/l;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s3;->g:Landroidx/camera/camera2/pipe/core/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/camera/camera2/pipe/compat/d4;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s3;->b:Landroidx/camera/camera2/pipe/compat/d4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/camera/camera2/pipe/core/l;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s3;->h:Landroidx/camera/camera2/pipe/core/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/camera/camera2/pipe/i0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s3;->i:Landroidx/camera/camera2/pipe/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s3;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/camera/camera2/pipe/core/l;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s3;->f:Landroidx/camera/camera2/pipe/core/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s3;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/camera/camera2/pipe/core/l;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s3;->d:Landroidx/camera/camera2/pipe/core/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraStateClosed(cameraId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", cameraClosedReason="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->b:Landroidx/camera/camera2/pipe/compat/d4;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", cameraRetryCount="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", cameraRetryDurationNs="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->d:Landroidx/camera/camera2/pipe/core/l;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", cameraException="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->e:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", cameraOpenDurationNs="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->f:Landroidx/camera/camera2/pipe/core/l;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", cameraActiveDurationNs="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->g:Landroidx/camera/camera2/pipe/core/l;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", cameraClosingDurationNs="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->h:Landroidx/camera/camera2/pipe/core/l;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", cameraErrorCode="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/s3;->i:Landroidx/camera/camera2/pipe/i0;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x29

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
