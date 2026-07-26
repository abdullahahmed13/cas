.class public final Landroidx/compose/animation/z0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1337:1\n863#2:1338\n863#2:1340\n1#3:1339\n1#3:1341\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt\n*L\n1302#1:1338\n1303#1:1340\n1302#1:1339\n1303#1:1341\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1337:1\n863#2:1338\n863#2:1340\n1#3:1339\n1#3:1341\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt\n*L\n1302#1:1338\n1303#1:1340\n1302#1:1339\n1303#1:1341\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/animation/core/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e2<",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/animation/w0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/graphics/b4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Landroidx/compose/animation/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:Z = false

.field private static final g:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Landroidx/collection/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/z1<",
            "Landroidx/compose/ui/layout/l;",
            "Landroidx/collection/z1<",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/animation/r0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/animation/z0$b;->f:Landroidx/compose/animation/z0$b;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/animation/z0;->a:Leg/a;

    .line 4
    .line 5
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/animation/core/h3;->h(Lp0/j$a;)Lp0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x43c80000    # 400.0f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/e2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/animation/z0;->b:Landroidx/compose/animation/core/e2;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/animation/z0$c;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/compose/animation/z0$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/animation/z0;->c:Landroidx/compose/animation/w0$a;

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/animation/z0$a;->f:Landroidx/compose/animation/z0$a;

    .line 30
    .line 31
    sput-object v0, Landroidx/compose/animation/z0;->d:Leg/p;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/animation/y0;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/compose/animation/y0;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/compose/animation/z0;->e:Landroidx/compose/animation/p;

    .line 39
    .line 40
    sget-object v0, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/animation/z0$f;->f:Landroidx/compose/animation/z0$f;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/compose/animation/z0;->g:Lkotlin/k0;

    .line 49
    .line 50
    new-instance v0, Landroidx/collection/z1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/z1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/compose/animation/z0;->h:Landroidx/collection/z1;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lp0/j;Lp0/j;)Landroidx/compose/animation/core/v0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/z0;->b(Lp0/j;Lp0/j;)Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lp0/j;Lp0/j;)Landroidx/compose/animation/core/v0;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/animation/z0;->b:Landroidx/compose/animation/core/e2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/r0;
    .locals 5
    .annotation build Landroidx/compose/animation/e0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/z0;->r(Landroidx/compose/ui/layout/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/animation/z0;->q(Landroidx/compose/ui/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/animation/z0;->h:Landroidx/collection/z1;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/collection/k2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/z1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/z1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroidx/collection/z1;->q0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, Landroidx/collection/z1;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/collection/k2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/animation/r0;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/r0;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Landroidx/collection/z1;->q0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v0, Landroidx/compose/animation/r0;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Landroidx/compose/animation/r0;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/r0;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/q;Leg/q;Landroidx/compose/runtime/w;II)V
    .locals 5
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/animation/e0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Leg/q<",
            "-",
            "Landroidx/compose/animation/w0;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x79c6869f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/w;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/w;->q()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 72
    .line 73
    sget-object p0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 74
    .line 75
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    const-string v3, "androidx.compose.animation.SharedTransitionLayout (SharedTransitionScope.kt:111)"

    .line 83
    .line 84
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    new-instance v0, Landroidx/compose/animation/z0$d;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/z0$d;-><init>(Landroidx/compose/ui/q;Leg/q;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x36

    .line 93
    .line 94
    const v2, -0x7c89cc7

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {v2, v3, v0, p2, v1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-static {v0, p2, v1}, Landroidx/compose/animation/z0;->e(Leg/r;Landroidx/compose/runtime/w;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 113
    .line 114
    .line 115
    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_b

    .line 120
    .line 121
    new-instance v0, Landroidx/compose/animation/z0$e;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/animation/z0$e;-><init>(Landroidx/compose/ui/q;Leg/q;II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    return-void
.end method

.method public static final e(Leg/r;Landroidx/compose/runtime/w;I)V
    .locals 4
    .param p0    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/animation/e0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/r<",
            "-",
            "Landroidx/compose/animation/w0;",
            "-",
            "Landroidx/compose/ui/q;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7cc3f87d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/w;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/w;->q()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.animation.SharedTransitionScope (SharedTransitionScope.kt:138)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    new-instance v0, Landroidx/compose/animation/z0$g;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Landroidx/compose/animation/z0$g;-><init>(Leg/r;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x36

    .line 58
    .line 59
    const v2, -0x337f1abe    # -6.757838E7f

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/layout/p0;->a(Leg/q;Landroidx/compose/runtime/w;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/animation/z0$h;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/z0$h;-><init>(Leg/r;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/r0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/z0;->c(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/q;Landroidx/compose/animation/r0;Leg/a;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/z0;->l(Landroidx/compose/ui/q;Landroidx/compose/animation/r0;Leg/a;)Landroidx/compose/ui/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h()Landroidx/compose/animation/p;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/z0;->e:Landroidx/compose/animation/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Leg/p;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/z0;->d:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Leg/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/z0;->a:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Landroidx/compose/animation/w0$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/z0;->c:Landroidx/compose/animation/w0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final l(Landroidx/compose/ui/q;Landroidx/compose/animation/r0;Leg/a;)Landroidx/compose/ui/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/r0;",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/r0;->b()Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/layout/l$a;->a()Landroidx/compose/ui/layout/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/animation/z0$i;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Landroidx/compose/animation/z0$i;-><init>(Leg/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/h3;->a(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadElement;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/r0;Leg/a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static synthetic m()V
    .locals 0
    .annotation build Landroidx/compose/animation/e0;
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic n()V
    .locals 0
    .annotation build Landroidx/compose/animation/e0;
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic o()V
    .locals 0
    .annotation build Landroidx/compose/animation/e0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final p()Landroidx/compose/runtime/snapshots/e0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/z0;->g:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final q(Landroidx/compose/ui/c;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->y()Landroidx/compose/ui/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->A()Landroidx/compose/ui/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq p0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eq p0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne p0, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method private static final r(Landroidx/compose/ui/layout/l;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->g()Landroidx/compose/ui/layout/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->e()Landroidx/compose/ui/layout/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->c()Landroidx/compose/ui/layout/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->a()Landroidx/compose/ui/layout/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->m()Landroidx/compose/ui/layout/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->k()Landroidx/compose/ui/layout/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p0, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method
