.class public final Landroidx/camera/camera2/pipe/compat/l4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
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

.field private final c:Ljava/util/concurrent/Executor;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/pipe/compat/j3$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/util/Map;
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

.field private final g:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/pipe/compat/n3$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Landroidx/camera/camera2/pipe/compat/r4;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/j3$a;ILjava/util/Map;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/compat/n3$a;Landroidx/camera/camera2/pipe/compat/r4;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/compat/j3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/camera/camera2/pipe/compat/n3$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/camera/camera2/pipe/compat/r4;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            "Ljava/lang/Integer;",
            "Landroidx/camera/camera2/pipe/compat/n3$a;",
            "Landroidx/camera/camera2/pipe/compat/r4;",
            ")V"
        }
    .end annotation

    const-string v0, "outputConfigurations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionParameters"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/camera/camera2/pipe/compat/l4;->a:I

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/l4;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/l4;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/l4;->d:Landroidx/camera/camera2/pipe/compat/j3$a;

    .line 6
    iput p5, p0, Landroidx/camera/camera2/pipe/compat/l4;->e:I

    .line 7
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/l4;->f:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/l4;->g:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Landroidx/camera/camera2/pipe/compat/l4;->h:Landroidx/camera/camera2/pipe/compat/n3$a;

    .line 10
    iput-object p9, p0, Landroidx/camera/camera2/pipe/compat/l4;->i:Landroidx/camera/camera2/pipe/compat/r4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/j3$a;ILjava/util/Map;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/compat/n3$a;Landroidx/camera/camera2/pipe/compat/r4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x40

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_2

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p10, p9

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p10}, Landroidx/camera/camera2/pipe/compat/l4;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/j3$a;ILjava/util/Map;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/compat/n3$a;Landroidx/camera/camera2/pipe/compat/r4;)V

    return-void
.end method

.method public static synthetic k(Landroidx/camera/camera2/pipe/compat/l4;ILjava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/j3$a;ILjava/util/Map;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/compat/n3$a;Landroidx/camera/camera2/pipe/compat/r4;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/compat/l4;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/camera/camera2/pipe/compat/l4;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/l4;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/camera/camera2/pipe/compat/l4;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/camera/camera2/pipe/compat/l4;->d:Landroidx/camera/camera2/pipe/compat/j3$a;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget p5, p0, Landroidx/camera/camera2/pipe/compat/l4;->e:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Landroidx/camera/camera2/pipe/compat/l4;->f:Ljava/util/Map;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Landroidx/camera/camera2/pipe/compat/l4;->g:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Landroidx/camera/camera2/pipe/compat/l4;->h:Landroidx/camera/camera2/pipe/compat/n3$a;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Landroidx/camera/camera2/pipe/compat/l4;->i:Landroidx/camera/camera2/pipe/compat/r4;

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
    move p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Landroidx/camera/camera2/pipe/compat/l4;->j(ILjava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/j3$a;ILjava/util/Map;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/compat/n3$a;Landroidx/camera/camera2/pipe/compat/r4;)Landroidx/camera/camera2/pipe/compat/l4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/l4;->a:I

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
            "Landroidx/camera/camera2/pipe/compat/r4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/l4;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/l4;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/camera/camera2/pipe/compat/j3$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/l4;->d:Landroidx/camera/camera2/pipe/compat/j3$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/l4;->e:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Landroidx/camera/camera2/pipe/compat/l4;

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
    check-cast p1, Landroidx/camera/camera2/pipe/compat/l4;

    .line 12
    .line 13
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->a:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/camera/camera2/pipe/compat/l4;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/l4;->b:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/l4;->c:Ljava/util/concurrent/Executor;

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->d:Landroidx/camera/camera2/pipe/compat/j3$a;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/l4;->d:Landroidx/camera/camera2/pipe/compat/j3$a;

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
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->e:I

    .line 54
    .line 55
    iget v3, p1, Landroidx/camera/camera2/pipe/compat/l4;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->f:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/l4;->f:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/l4;->g:Ljava/lang/Integer;

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->h:Landroidx/camera/camera2/pipe/compat/n3$a;

    .line 83
    .line 84
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/l4;->h:Landroidx/camera/camera2/pipe/compat/n3$a;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->i:Landroidx/camera/camera2/pipe/compat/r4;

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/camera/camera2/pipe/compat/l4;->i:Landroidx/camera/camera2/pipe/compat/r4;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final f()Ljava/util/Map;
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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/l4;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/l4;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/camera/camera2/pipe/compat/n3$a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/l4;->h:Landroidx/camera/camera2/pipe/compat/n3$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/l4;->a:I

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->b:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->d:Landroidx/camera/camera2/pipe/compat/j3$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->e:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->g:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->h:Landroidx/camera/camera2/pipe/compat/n3$a;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->i:Landroidx/camera/camera2/pipe/compat/r4;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_2
    add-int/2addr v0, v2

    .line 91
    return v0
.end method

.method public final i()Landroidx/camera/camera2/pipe/compat/r4;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/l4;->i:Landroidx/camera/camera2/pipe/compat/r4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(ILjava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/j3$a;ILjava/util/Map;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/compat/n3$a;Landroidx/camera/camera2/pipe/compat/r4;)Landroidx/camera/camera2/pipe/compat/l4;
    .locals 11
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/compat/j3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/camera/camera2/pipe/compat/n3$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/camera/camera2/pipe/compat/r4;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            "Ljava/lang/Integer;",
            "Landroidx/camera/camera2/pipe/compat/n3$a;",
            "Landroidx/camera/camera2/pipe/compat/r4;",
            ")",
            "Landroidx/camera/camera2/pipe/compat/l4;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "outputConfigurations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateCallback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionParameters"

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/camera/camera2/pipe/compat/l4;

    .line 24
    .line 25
    move v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move/from16 v6, p5

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    move-object/from16 v9, p8

    .line 34
    .line 35
    move-object/from16 v10, p9

    .line 36
    .line 37
    invoke-direct/range {v1 .. v10}, Landroidx/camera/camera2/pipe/compat/l4;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/j3$a;ILjava/util/Map;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/compat/n3$a;Landroidx/camera/camera2/pipe/compat/r4;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final l()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/l4;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/l4;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/camera/camera2/pipe/compat/n3$a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/l4;->h:Landroidx/camera/camera2/pipe/compat/n3$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/l4;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/camera/camera2/pipe/compat/r4;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/l4;->i:Landroidx/camera/camera2/pipe/compat/r4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Map;
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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/l4;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/l4;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/l4;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Landroidx/camera/camera2/pipe/compat/j3$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/l4;->d:Landroidx/camera/camera2/pipe/compat/j3$a;

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
    const-string v1, "ExtensionSessionConfigData(sessionType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", outputConfigurations="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", executor="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", stateCallback="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->d:Landroidx/camera/camera2/pipe/compat/j3$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", sessionTemplateId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", sessionParameters="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->f:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", extensionMode="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", extensionStateCallback="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->h:Landroidx/camera/camera2/pipe/compat/n3$a;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", postviewOutputConfiguration="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l4;->i:Landroidx/camera/camera2/pipe/compat/r4;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
