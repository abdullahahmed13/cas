.class public final Landroidx/camera/camera2/pipe/w0$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/w0$g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/pipe/w0$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/pipe/w0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/pipe/w0$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/camera/camera2/pipe/media/w;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Landroidx/camera/camera2/pipe/w0$f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/pipe/h2;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/w0$g;Landroidx/camera/camera2/pipe/w0$c;Landroidx/camera/camera2/pipe/w0$a;Landroidx/camera/camera2/pipe/w0$b;Landroidx/camera/camera2/pipe/media/w;Landroidx/camera/camera2/pipe/w0$f;Landroidx/camera/camera2/pipe/h2;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/w0$g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/w0$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/w0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/pipe/w0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/pipe/media/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/camera2/pipe/w0$f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/camera/camera2/pipe/h2;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraMetadataConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraBackendConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInteropConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/pipe/w0$e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/w0$e;->b:Landroidx/camera/camera2/pipe/w0$g;

    .line 4
    iput-object p3, p0, Landroidx/camera/camera2/pipe/w0$e;->c:Landroidx/camera/camera2/pipe/w0$c;

    .line 5
    iput-object p4, p0, Landroidx/camera/camera2/pipe/w0$e;->d:Landroidx/camera/camera2/pipe/w0$a;

    .line 6
    iput-object p5, p0, Landroidx/camera/camera2/pipe/w0$e;->e:Landroidx/camera/camera2/pipe/w0$b;

    .line 7
    iput-object p6, p0, Landroidx/camera/camera2/pipe/w0$e;->f:Landroidx/camera/camera2/pipe/media/w;

    .line 8
    iput-object p7, p0, Landroidx/camera/camera2/pipe/w0$e;->g:Landroidx/camera/camera2/pipe/w0$f;

    .line 9
    iput-object p8, p0, Landroidx/camera/camera2/pipe/w0$e;->h:Landroidx/camera/camera2/pipe/h2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/w0$g;Landroidx/camera/camera2/pipe/w0$c;Landroidx/camera/camera2/pipe/w0$a;Landroidx/camera/camera2/pipe/w0$b;Landroidx/camera/camera2/pipe/media/w;Landroidx/camera/camera2/pipe/w0$f;Landroidx/camera/camera2/pipe/h2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Landroidx/camera/camera2/pipe/w0$g;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Landroidx/camera/camera2/pipe/w0$g;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Leg/a;Lkotlinx/coroutines/s0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11
    new-instance p3, Landroidx/camera/camera2/pipe/w0$c;

    const/4 v1, 0x3

    invoke-direct {p3, v2, v2, v1, v2}, Landroidx/camera/camera2/pipe/w0$c;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 12
    new-instance v3, Landroidx/camera/camera2/pipe/w0$a;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/pipe/w0$a;-><init>(Landroidx/camera/camera2/pipe/e;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 13
    new-instance v4, Landroidx/camera/camera2/pipe/w0$b;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/camera/camera2/pipe/w0$b;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/o0$b;Landroidx/camera/camera2/pipe/core/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object/from16 v1, p6

    :goto_2
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_5

    .line 14
    new-instance v5, Landroidx/camera/camera2/pipe/w0$f;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v2}, Landroidx/camera/camera2/pipe/w0$f;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_5
    move-object/from16 v5, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object/from16 p10, v2

    :goto_4
    move-object/from16 p4, p2

    move-object/from16 p5, p3

    move-object/from16 p8, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p9, v5

    move-object p2, p0

    move-object p3, p1

    goto :goto_5

    :cond_6
    move-object/from16 p10, p8

    goto :goto_4

    .line 15
    :goto_5
    invoke-direct/range {p2 .. p10}, Landroidx/camera/camera2/pipe/w0$e;-><init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/w0$g;Landroidx/camera/camera2/pipe/w0$c;Landroidx/camera/camera2/pipe/w0$a;Landroidx/camera/camera2/pipe/w0$b;Landroidx/camera/camera2/pipe/media/w;Landroidx/camera/camera2/pipe/w0$f;Landroidx/camera/camera2/pipe/h2;)V

    return-void
.end method

.method public static synthetic j(Landroidx/camera/camera2/pipe/w0$e;Landroid/content/Context;Landroidx/camera/camera2/pipe/w0$g;Landroidx/camera/camera2/pipe/w0$c;Landroidx/camera/camera2/pipe/w0$a;Landroidx/camera/camera2/pipe/w0$b;Landroidx/camera/camera2/pipe/media/w;Landroidx/camera/camera2/pipe/w0$f;Landroidx/camera/camera2/pipe/h2;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/w0$e;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/pipe/w0$e;->a:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/camera/camera2/pipe/w0$e;->b:Landroidx/camera/camera2/pipe/w0$g;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/camera/camera2/pipe/w0$e;->c:Landroidx/camera/camera2/pipe/w0$c;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/camera/camera2/pipe/w0$e;->d:Landroidx/camera/camera2/pipe/w0$a;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Landroidx/camera/camera2/pipe/w0$e;->e:Landroidx/camera/camera2/pipe/w0$b;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Landroidx/camera/camera2/pipe/w0$e;->f:Landroidx/camera/camera2/pipe/media/w;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Landroidx/camera/camera2/pipe/w0$e;->g:Landroidx/camera/camera2/pipe/w0$f;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Landroidx/camera/camera2/pipe/w0$e;->h:Landroidx/camera/camera2/pipe/h2;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Landroidx/camera/camera2/pipe/w0$e;->i(Landroid/content/Context;Landroidx/camera/camera2/pipe/w0$g;Landroidx/camera/camera2/pipe/w0$c;Landroidx/camera/camera2/pipe/w0$a;Landroidx/camera/camera2/pipe/w0$b;Landroidx/camera/camera2/pipe/media/w;Landroidx/camera/camera2/pipe/w0$f;Landroidx/camera/camera2/pipe/h2;)Landroidx/camera/camera2/pipe/w0$e;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$e;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/camera/camera2/pipe/w0$g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$e;->b:Landroidx/camera/camera2/pipe/w0$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/camera/camera2/pipe/w0$c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$e;->c:Landroidx/camera/camera2/pipe/w0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/camera/camera2/pipe/w0$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$e;->d:Landroidx/camera/camera2/pipe/w0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/camera/camera2/pipe/w0$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$e;->e:Landroidx/camera/camera2/pipe/w0$b;

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
    instance-of v1, p1, Landroidx/camera/camera2/pipe/w0$e;

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
    check-cast p1, Landroidx/camera/camera2/pipe/w0$e;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/camera/camera2/pipe/w0$e;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->b:Landroidx/camera/camera2/pipe/w0$g;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/camera/camera2/pipe/w0$e;->b:Landroidx/camera/camera2/pipe/w0$g;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->c:Landroidx/camera/camera2/pipe/w0$c;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/camera/camera2/pipe/w0$e;->c:Landroidx/camera/camera2/pipe/w0$c;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->d:Landroidx/camera/camera2/pipe/w0$a;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/camera/camera2/pipe/w0$e;->d:Landroidx/camera/camera2/pipe/w0$a;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->e:Landroidx/camera/camera2/pipe/w0$b;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/camera/camera2/pipe/w0$e;->e:Landroidx/camera/camera2/pipe/w0$b;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->f:Landroidx/camera/camera2/pipe/media/w;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/camera/camera2/pipe/w0$e;->f:Landroidx/camera/camera2/pipe/media/w;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->g:Landroidx/camera/camera2/pipe/w0$f;

    .line 80
    .line 81
    iget-object v3, p1, Landroidx/camera/camera2/pipe/w0$e;->g:Landroidx/camera/camera2/pipe/w0$f;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->h:Landroidx/camera/camera2/pipe/h2;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/camera/camera2/pipe/w0$e;->h:Landroidx/camera/camera2/pipe/h2;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Landroidx/camera/camera2/pipe/media/w;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$e;->f:Landroidx/camera/camera2/pipe/media/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/camera/camera2/pipe/w0$f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$e;->g:Landroidx/camera/camera2/pipe/w0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/camera/camera2/pipe/h2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$e;->h:Landroidx/camera/camera2/pipe/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->b:Landroidx/camera/camera2/pipe/w0$g;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/w0$g;->hashCode()I

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->c:Landroidx/camera/camera2/pipe/w0$c;

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->d:Landroidx/camera/camera2/pipe/w0$a;

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->e:Landroidx/camera/camera2/pipe/w0$b;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/w0$b;->hashCode()I

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->f:Landroidx/camera/camera2/pipe/media/w;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->g:Landroidx/camera/camera2/pipe/w0$f;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/w0$f;->hashCode()I

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->h:Landroidx/camera/camera2/pipe/h2;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

.method public final i(Landroid/content/Context;Landroidx/camera/camera2/pipe/w0$g;Landroidx/camera/camera2/pipe/w0$c;Landroidx/camera/camera2/pipe/w0$a;Landroidx/camera/camera2/pipe/w0$b;Landroidx/camera/camera2/pipe/media/w;Landroidx/camera/camera2/pipe/w0$f;Landroidx/camera/camera2/pipe/h2;)Landroidx/camera/camera2/pipe/w0$e;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/w0$g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/w0$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/w0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/pipe/w0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/pipe/media/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/camera2/pipe/w0$f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/camera/camera2/pipe/h2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threadConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraMetadataConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraBackendConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cameraInteropConfig"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "flags"

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/camera/camera2/pipe/w0$e;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p5

    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    move-object/from16 v9, p8

    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, Landroidx/camera/camera2/pipe/w0$e;-><init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/w0$g;Landroidx/camera/camera2/pipe/w0$c;Landroidx/camera/camera2/pipe/w0$a;Landroidx/camera/camera2/pipe/w0$b;Landroidx/camera/camera2/pipe/media/w;Landroidx/camera/camera2/pipe/w0$f;Landroidx/camera/camera2/pipe/h2;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final k()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$e;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/camera/camera2/pipe/w0$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$e;->d:Landroidx/camera/camera2/pipe/w0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/camera/camera2/pipe/w0$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$e;->e:Landroidx/camera/camera2/pipe/w0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/camera/camera2/pipe/w0$c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$e;->c:Landroidx/camera/camera2/pipe/w0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/camera/camera2/pipe/w0$f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$e;->g:Landroidx/camera/camera2/pipe/w0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/camera/camera2/pipe/media/w;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$e;->f:Landroidx/camera/camera2/pipe/media/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/camera/camera2/pipe/h2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$e;->h:Landroidx/camera/camera2/pipe/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/camera/camera2/pipe/w0$g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$e;->b:Landroidx/camera/camera2/pipe/w0$g;

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
    const-string v1, "Config(appContext="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", threadConfig="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->b:Landroidx/camera/camera2/pipe/w0$g;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", cameraMetadataConfig="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->c:Landroidx/camera/camera2/pipe/w0$c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cameraBackendConfig="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->d:Landroidx/camera/camera2/pipe/w0$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cameraInteropConfig="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->e:Landroidx/camera/camera2/pipe/w0$b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", imageSources="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->f:Landroidx/camera/camera2/pipe/media/w;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", flags="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->g:Landroidx/camera/camera2/pipe/w0$f;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", platformApiCompat="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/camera/camera2/pipe/w0$e;->h:Landroidx/camera/camera2/pipe/h2;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
