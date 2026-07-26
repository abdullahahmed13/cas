.class public final Landroidx/camera/camera2/pipe/compat/i5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/compat/n4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/compat/r4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/pipe/compat/j3$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:I

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/j3$a;ILjava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/compat/n4;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/r4;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/camera2/pipe/compat/j3$a;",
            "I",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "outputConfigurations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionParameters"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/camera/camera2/pipe/compat/i5;->a:I

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/i5;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/i5;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/i5;->d:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/i5;->e:Landroidx/camera/camera2/pipe/compat/j3$a;

    .line 8
    iput p6, p0, Landroidx/camera/camera2/pipe/compat/i5;->f:I

    .line 9
    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/i5;->g:Ljava/util/Map;

    .line 10
    iput-object p8, p0, Landroidx/camera/camera2/pipe/compat/i5;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/j3$a;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/camera/camera2/pipe/compat/i5;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/j3$a;ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Landroidx/camera/camera2/pipe/compat/i5;ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/j3$a;ILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/compat/i5;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/camera/camera2/pipe/compat/i5;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/i5;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/camera/camera2/pipe/compat/i5;->c:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/camera/camera2/pipe/compat/i5;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Landroidx/camera/camera2/pipe/compat/i5;->e:Landroidx/camera/camera2/pipe/compat/j3$a;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget p6, p0, Landroidx/camera/camera2/pipe/compat/i5;->f:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Landroidx/camera/camera2/pipe/compat/i5;->g:Ljava/util/Map;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Landroidx/camera/camera2/pipe/compat/i5;->h:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Landroidx/camera/camera2/pipe/compat/i5;->i(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/j3$a;ILjava/util/Map;Ljava/lang/String;)Landroidx/camera/camera2/pipe/compat/i5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/i5;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/compat/n4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i5;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/compat/r4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i5;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i5;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/camera/camera2/pipe/compat/j3$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i5;->e:Landroidx/camera/camera2/pipe/compat/j3$a;

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
    instance-of v1, p1, Landroidx/camera/camera2/pipe/compat/i5;

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
    check-cast p1, Landroidx/camera/camera2/pipe/compat/i5;

    .line 12
    .line 13
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->a:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/camera/camera2/pipe/compat/i5;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/i5;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/i5;->c:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/i5;->d:Ljava/util/concurrent/Executor;

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->e:Landroidx/camera/camera2/pipe/compat/j3$a;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/i5;->e:Landroidx/camera/camera2/pipe/compat/j3$a;

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
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->f:I

    .line 65
    .line 66
    iget v3, p1, Landroidx/camera/camera2/pipe/compat/i5;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->g:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/i5;->g:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/camera/camera2/pipe/compat/i5;->h:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    move p1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_9
    :goto_0
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_a
    if-nez p1, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    invoke-static {v1, p1}, Landroidx/camera/camera2/pipe/b0;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_1
    if-nez p1, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/i5;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i5;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i5;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/i5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->e:Landroidx/camera/camera2/pipe/compat/j3$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->f:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->g:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->h:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v1}, Landroidx/camera/camera2/pipe/b0;->z(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    add-int/2addr v0, v2

    .line 78
    return v0
.end method

.method public final i(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/j3$a;ILjava/util/Map;Ljava/lang/String;)Landroidx/camera/camera2/pipe/compat/i5;
    .locals 11
    .param p2    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/pipe/compat/j3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/compat/n4;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/r4;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/camera2/pipe/compat/j3$a;",
            "I",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/camera/camera2/pipe/compat/i5;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "outputConfigurations"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateCallback"

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "sessionParameters"

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/camera/camera2/pipe/compat/i5;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v9, p8

    .line 35
    .line 36
    invoke-direct/range {v1 .. v10}, Landroidx/camera/camera2/pipe/compat/i5;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/j3$a;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final k()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i5;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/compat/n4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i5;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/compat/r4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i5;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i5;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i5;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/i5;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/i5;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Landroidx/camera/camera2/pipe/compat/j3$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i5;->e:Landroidx/camera/camera2/pipe/compat/j3$a;

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
    const-string v1, "SessionConfigData(sessionType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", inputConfiguration="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", outputConfigurations="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", executor="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->d:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", stateCallback="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->e:Landroidx/camera/camera2/pipe/compat/j3$a;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", sessionTemplateId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", sessionParameters="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->g:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", sessionColorSpace="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/i5;->h:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    const-string v1, "null"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v1}, Landroidx/camera/camera2/pipe/b0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x29

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
