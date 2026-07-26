.class public final Landroidx/compose/animation/core/h3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisibilityThresholds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityThresholds.kt\nandroidx/compose/animation/core/VisibilityThresholdsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,115:1\n169#2:116\n*S KotlinDebug\n*F\n+ 1 VisibilityThresholds.kt\nandroidx/compose/animation/core/VisibilityThresholdsKt\n*L\n68#1:116\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVisibilityThresholds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityThresholds.kt\nandroidx/compose/animation/core/VisibilityThresholdsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,115:1\n169#2:116\n*S KotlinDebug\n*F\n+ 1 VisibilityThresholds.kt\nandroidx/compose/animation/core/VisibilityThresholdsKt\n*L\n68#1:116\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F = 0.1f

.field private static final b:F = 0.5f

.field private static final c:Lp0/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/animation/core/p2<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lp0/j;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Lp0/j;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/animation/core/h3;->c:Lp0/j;

    .line 13
    .line 14
    sget-object v0, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/animation/core/r2;->g(Lkotlin/jvm/internal/j0;)Landroidx/compose/animation/core/p2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/animation/core/r2;->e(Landroidx/compose/ui/unit/u$a;)Landroidx/compose/animation/core/p2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/animation/core/r2;->d(Landroidx/compose/ui/unit/q$a;)Landroidx/compose/animation/core/p2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v0, Lkotlin/jvm/internal/a0;->a:Lkotlin/jvm/internal/a0;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/animation/core/r2;->f(Lkotlin/jvm/internal/a0;)Landroidx/compose/animation/core/p2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x3c23d70a    # 0.01f

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/animation/core/r2;->i(Lp0/j$a;)Landroidx/compose/animation/core/p2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v0, Lp0/n;->b:Lp0/n$a;

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/compose/animation/core/r2;->j(Lp0/n$a;)Landroidx/compose/animation/core/p2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/compose/animation/core/r2;->h(Lp0/g$a;)Landroidx/compose/animation/core/p2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v0, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/animation/core/r2;->b(Landroidx/compose/ui/unit/h$a;)Landroidx/compose/animation/core/p2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x3dcccccd    # 0.1f

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v0, Landroidx/compose/ui/unit/j;->b:Landroidx/compose/ui/unit/j$a;

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/compose/animation/core/r2;->c(Landroidx/compose/ui/unit/j$a;)Landroidx/compose/animation/core/p2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    filled-new-array/range {v3 .. v11}, [Lkotlin/b1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Landroidx/compose/animation/core/h3;->d:Ljava/util/Map;

    .line 133
    .line 134
    return-void
.end method

.method public static final a(Landroidx/compose/ui/unit/h$a;)F
    .locals 0
    .param p0    # Landroidx/compose/ui/unit/h$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const p0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final b(Lkotlin/jvm/internal/j0;)I
    .locals 0
    .param p0    # Lkotlin/jvm/internal/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final c(Landroidx/compose/ui/unit/j$a;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/unit/j$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object p0, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/animation/core/h3;->a(Landroidx/compose/ui/unit/h$a;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/h3;->a(Landroidx/compose/ui/unit/h$a;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/i;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static final d(Landroidx/compose/ui/unit/q$a;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/unit/q$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final e(Landroidx/compose/ui/unit/u$a;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/unit/u$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final f(Lp0/g$a;)J
    .locals 2
    .param p0    # Lp0/g$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p0, p0}, Lp0/h;->a(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final g(Lp0/n$a;)J
    .locals 2
    .param p0    # Lp0/n$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p0, p0}, Lp0/o;->a(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final h(Lp0/j$a;)Lp0/j;
    .locals 0
    .param p0    # Lp0/j$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/animation/core/h3;->c:Lp0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/core/p2<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/h3;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
