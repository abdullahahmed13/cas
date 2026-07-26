.class public final Landroidx/camera/core/internal/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Landroidx/camera/core/internal/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/internal/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/internal/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/internal/n$b;->a:Landroidx/camera/core/internal/n$b;

    .line 7
    .line 8
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

.method public static synthetic h(Landroidx/camera/core/internal/n$b;Landroidx/camera/core/internal/n;ILandroidx/camera/core/impl/n0;Ljava/util/List;Landroidx/camera/core/impl/c0;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/m;
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/core/impl/f0;->a()Landroidx/camera/core/impl/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "defaultConfig(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v8, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v9, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v10, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v10, p7

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v11, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v11, p8

    .line 48
    .line 49
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Landroidx/camera/core/impl/c4;->a:Landroid/util/Range;

    .line 54
    .line 55
    const-string v3, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v12, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v12, p9

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    move v13, v2

    .line 69
    :goto_5
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    move/from16 v5, p2

    .line 72
    .line 73
    move-object/from16 v6, p3

    .line 74
    .line 75
    move-object/from16 v7, p4

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_5
    move/from16 v13, p10

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :goto_6
    invoke-virtual/range {v3 .. v13}, Landroidx/camera/core/internal/n$b;->g(Landroidx/camera/core/internal/n;ILandroidx/camera/core/impl/n0;Ljava/util/List;Landroidx/camera/core/impl/c0;ZLjava/util/List;ILandroid/util/Range;Z)Landroidx/camera/core/internal/m;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/camera/core/internal/n;ILandroidx/camera/core/impl/n0;Ljava/util/List;)Landroidx/camera/core/internal/m;
    .locals 14
    .param p1    # Landroidx/camera/core/internal/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/n;",
            "I",
            "Landroidx/camera/core/impl/n0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;)",
            "Landroidx/camera/core/internal/m;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraInfoInternal"

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "newUseCases"

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v12, 0x1f8

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move/from16 v3, p2

    .line 32
    .line 33
    invoke-static/range {v1 .. v13}, Landroidx/camera/core/internal/n$b;->h(Landroidx/camera/core/internal/n$b;Landroidx/camera/core/internal/n;ILandroidx/camera/core/impl/n0;Ljava/util/List;Landroidx/camera/core/impl/c0;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b(Landroidx/camera/core/internal/n;ILandroidx/camera/core/impl/n0;Ljava/util/List;Landroidx/camera/core/impl/c0;)Landroidx/camera/core/internal/m;
    .locals 14
    .param p1    # Landroidx/camera/core/internal/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/n;",
            "I",
            "Landroidx/camera/core/impl/n0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;",
            "Landroidx/camera/core/impl/c0;",
            ")",
            "Landroidx/camera/core/internal/m;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraInfoInternal"

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "newUseCases"

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "cameraConfig"

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v12, 0x1f0

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move/from16 v3, p2

    .line 38
    .line 39
    invoke-static/range {v1 .. v13}, Landroidx/camera/core/internal/n$b;->h(Landroidx/camera/core/internal/n$b;Landroidx/camera/core/internal/n;ILandroidx/camera/core/impl/n0;Ljava/util/List;Landroidx/camera/core/impl/c0;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final c(Landroidx/camera/core/internal/n;ILandroidx/camera/core/impl/n0;Ljava/util/List;Landroidx/camera/core/impl/c0;Z)Landroidx/camera/core/internal/m;
    .locals 14
    .param p1    # Landroidx/camera/core/internal/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/n;",
            "I",
            "Landroidx/camera/core/impl/n0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;",
            "Landroidx/camera/core/impl/c0;",
            "Z)",
            "Landroidx/camera/core/internal/m;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraInfoInternal"

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "newUseCases"

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "cameraConfig"

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v12, 0x1e0

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move/from16 v3, p2

    .line 37
    .line 38
    move/from16 v7, p6

    .line 39
    .line 40
    invoke-static/range {v1 .. v13}, Landroidx/camera/core/internal/n$b;->h(Landroidx/camera/core/internal/n$b;Landroidx/camera/core/internal/n;ILandroidx/camera/core/impl/n0;Ljava/util/List;Landroidx/camera/core/impl/c0;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final d(Landroidx/camera/core/internal/n;ILandroidx/camera/core/impl/n0;Ljava/util/List;Landroidx/camera/core/impl/c0;ZLjava/util/List;)Landroidx/camera/core/internal/m;
    .locals 14
    .param p1    # Landroidx/camera/core/internal/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/n;",
            "I",
            "Landroidx/camera/core/impl/n0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;",
            "Landroidx/camera/core/impl/c0;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;)",
            "Landroidx/camera/core/internal/m;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraInfoInternal"

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "newUseCases"

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "cameraConfig"

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "attachedUseCases"

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v12, 0x1c0

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move/from16 v3, p2

    .line 43
    .line 44
    move/from16 v7, p6

    .line 45
    .line 46
    invoke-static/range {v1 .. v13}, Landroidx/camera/core/internal/n$b;->h(Landroidx/camera/core/internal/n$b;Landroidx/camera/core/internal/n;ILandroidx/camera/core/impl/n0;Ljava/util/List;Landroidx/camera/core/impl/c0;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final e(Landroidx/camera/core/internal/n;ILandroidx/camera/core/impl/n0;Ljava/util/List;Landroidx/camera/core/impl/c0;ZLjava/util/List;I)Landroidx/camera/core/internal/m;
    .locals 14
    .param p1    # Landroidx/camera/core/internal/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/n;",
            "I",
            "Landroidx/camera/core/impl/n0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;",
            "Landroidx/camera/core/impl/c0;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;I)",
            "Landroidx/camera/core/internal/m;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraInfoInternal"

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "newUseCases"

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "cameraConfig"

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "attachedUseCases"

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v12, 0x180

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move/from16 v3, p2

    .line 42
    .line 43
    move/from16 v7, p6

    .line 44
    .line 45
    move/from16 v9, p8

    .line 46
    .line 47
    invoke-static/range {v1 .. v13}, Landroidx/camera/core/internal/n$b;->h(Landroidx/camera/core/internal/n$b;Landroidx/camera/core/internal/n;ILandroidx/camera/core/impl/n0;Ljava/util/List;Landroidx/camera/core/impl/c0;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/m;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final f(Landroidx/camera/core/internal/n;ILandroidx/camera/core/impl/n0;Ljava/util/List;Landroidx/camera/core/impl/c0;ZLjava/util/List;ILandroid/util/Range;)Landroidx/camera/core/internal/m;
    .locals 14
    .param p1    # Landroidx/camera/core/internal/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Landroid/util/Range;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/n;",
            "I",
            "Landroidx/camera/core/impl/n0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;",
            "Landroidx/camera/core/impl/c0;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/internal/m;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraInfoInternal"

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "newUseCases"

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "cameraConfig"

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "attachedUseCases"

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "targetFrameRate"

    .line 35
    .line 36
    move-object/from16 v10, p9

    .line 37
    .line 38
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v12, 0x100

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move/from16 v3, p2

    .line 48
    .line 49
    move/from16 v7, p6

    .line 50
    .line 51
    move/from16 v9, p8

    .line 52
    .line 53
    invoke-static/range {v1 .. v13}, Landroidx/camera/core/internal/n$b;->h(Landroidx/camera/core/internal/n$b;Landroidx/camera/core/internal/n;ILandroidx/camera/core/impl/n0;Ljava/util/List;Landroidx/camera/core/impl/c0;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final g(Landroidx/camera/core/internal/n;ILandroidx/camera/core/impl/n0;Ljava/util/List;Landroidx/camera/core/impl/c0;ZLjava/util/List;ILandroid/util/Range;Z)Landroidx/camera/core/internal/m;
    .locals 2
    .param p1    # Landroidx/camera/core/internal/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Landroid/util/Range;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/n;",
            "I",
            "Landroidx/camera/core/impl/n0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;",
            "Landroidx/camera/core/impl/c0;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroidx/camera/core/internal/m;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraInfoInternal"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newUseCases"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraConfig"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "attachedUseCases"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "targetFrameRate"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move v1, p6

    .line 32
    move-object p6, p5

    .line 33
    move-object p5, p7

    .line 34
    move p7, p8

    .line 35
    move-object p8, p9

    .line 36
    move p9, v1

    .line 37
    invoke-interface/range {p1 .. p10}, Landroidx/camera/core/internal/n;->b(ILandroidx/camera/core/impl/n0;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/c0;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
