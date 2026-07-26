.class public interface abstract Landroidx/camera/core/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/n$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/internal/n$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:Landroidx/camera/core/internal/n;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/internal/n$b;->a:Landroidx/camera/core/internal/n$b;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/core/internal/n;->a:Landroidx/camera/core/internal/n$b;

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/core/internal/n$a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/camera/core/internal/n$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/core/internal/n;->b:Landroidx/camera/core/internal/n;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/internal/n;ILandroidx/camera/core/impl/n0;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/c0;ILandroid/util/Range;ZZILjava/lang/Object;)Landroidx/camera/core/internal/m;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    if-nez p11, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v6, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v6, p4

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroidx/camera/core/impl/f0;->a()Landroidx/camera/core/impl/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "defaultConfig(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v7, p5

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v8, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v8, p6

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Landroidx/camera/core/impl/c4;->a:Landroid/util/Range;

    .line 48
    .line 49
    const-string v3, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v9, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v9, p7

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move v10, v2

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move/from16 v10, p8

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move v11, v2

    .line 71
    move v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move-object v5, p3

    .line 74
    move-object v2, p0

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v11, p9

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    move v3, p1

    .line 80
    move-object v4, p2

    .line 81
    move-object v5, p3

    .line 82
    :goto_5
    invoke-interface/range {v2 .. v11}, Landroidx/camera/core/internal/n;->b(ILandroidx/camera/core/impl/n0;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/c0;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/m;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    const-string p1, "Super calls with default arguments not supported in this target, function: calculateSuggestedStreamSpecs"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method


# virtual methods
.method public abstract b(ILandroidx/camera/core/impl/n0;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/c0;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/m;
    .param p2    # Landroidx/camera/core/impl/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
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
    .param p7    # Landroid/util/Range;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/n0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;",
            "Landroidx/camera/core/impl/c0;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;ZZ)",
            "Landroidx/camera/core/internal/m;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public c(Landroidx/camera/core/impl/h0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/h0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraDeviceSurfaceManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
