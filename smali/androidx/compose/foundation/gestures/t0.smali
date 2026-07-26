.class final Landroidx/compose/foundation/gestures/t0;
.super Landroidx/compose/foundation/gestures/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/m1;
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/focus/y;
.implements Landroidx/compose/ui/input/key/g;
.implements Landroidx/compose/ui/node/b2;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,979:1\n101#2,2:980\n33#2,6:982\n103#2:988\n86#2,2:989\n33#2,6:991\n88#2:997\n33#2,6:998\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n*L\n497#1:980,2\n497#1:982,6\n497#1:988\n539#1:989,2\n539#1:991,6\n539#1:997\n556#1:998,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,979:1\n101#2,2:980\n33#2,6:982\n103#2:988\n86#2,2:989\n33#2,6:991\n88#2:997\n33#2,6:998\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n*L\n497#1:980,2\n497#1:982,6\n497#1:988\n539#1:989,2\n539#1:991,6\n539#1:997\n556#1:998,6\n*E\n"
    }
.end annotation


# instance fields
.field private E:Landroidx/compose/foundation/b2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private F:Landroidx/compose/foundation/gestures/e0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final G:Z

.field private final H:Landroidx/compose/ui/input/nestedscroll/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final I:Landroidx/compose/foundation/gestures/p0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final J:Landroidx/compose/foundation/gestures/o;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final K:Landroidx/compose/foundation/gestures/w0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final L:Landroidx/compose/foundation/gestures/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final M:Landroidx/compose/foundation/gestures/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private N:Landroidx/compose/foundation/gestures/m0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private O:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private P:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "-",
            "Lp0/g;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lp0/g;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/b2;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/j0;ZZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/gestures/i;)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/gestures/u0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/b2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/gestures/i;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/r0;->a()Leg/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p7

    .line 6
    invoke-direct {p0, v0, p5, p7, p4}, Landroidx/compose/foundation/gestures/u;-><init>(Leg/l;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/gestures/j0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/gestures/t0;->E:Landroidx/compose/foundation/b2;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/gestures/t0;->F:Landroidx/compose/foundation/gestures/e0;

    .line 12
    .line 13
    new-instance v6, Landroidx/compose/ui/input/nestedscroll/b;

    .line 14
    .line 15
    invoke-direct {v6}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, Landroidx/compose/foundation/gestures/t0;->H:Landroidx/compose/ui/input/nestedscroll/b;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/foundation/gestures/p0;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Landroidx/compose/foundation/gestures/p0;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/foundation/gestures/p0;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t0;->I:Landroidx/compose/foundation/gestures/p0;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/foundation/gestures/o;

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/foundation/gestures/r0;->c()Landroidx/compose/foundation/gestures/r0$d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroidx/compose/animation/g1;->c(Landroidx/compose/ui/unit/d;)Landroidx/compose/animation/core/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/foundation/gestures/o;-><init>(Landroidx/compose/animation/core/d0;Landroidx/compose/ui/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t0;->J:Landroidx/compose/foundation/gestures/o;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/compose/foundation/gestures/t0;->E:Landroidx/compose/foundation/b2;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t0;->F:Landroidx/compose/foundation/gestures/e0;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v1

    .line 59
    :goto_0
    new-instance v0, Landroidx/compose/foundation/gestures/w0;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    move-object v4, p4

    .line 63
    move v5, p6

    .line 64
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/w0;-><init>(Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/b2;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/j0;ZLandroidx/compose/ui/input/nestedscroll/b;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t0;->K:Landroidx/compose/foundation/gestures/w0;

    .line 68
    .line 69
    new-instance v1, Landroidx/compose/foundation/gestures/s0;

    .line 70
    .line 71
    invoke-direct {v1, v0, p5}, Landroidx/compose/foundation/gestures/s0;-><init>(Landroidx/compose/foundation/gestures/w0;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Landroidx/compose/foundation/gestures/t0;->L:Landroidx/compose/foundation/gestures/s0;

    .line 75
    .line 76
    new-instance v2, Landroidx/compose/foundation/gestures/k;

    .line 77
    .line 78
    move-object v3, p8

    .line 79
    invoke-direct {v2, p4, v0, p6, p8}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/w0;ZLandroidx/compose/foundation/gestures/i;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/compose/foundation/gestures/k;

    .line 87
    .line 88
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t0;->M:Landroidx/compose/foundation/gestures/k;

    .line 89
    .line 90
    invoke-static {v1, v6}, Landroidx/compose/ui/input/nestedscroll/e;->a(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/node/j;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/ui/focus/o0;->a()Landroidx/compose/ui/focus/n0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroidx/compose/foundation/relocation/i;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroidx/compose/foundation/relocation/i;-><init>(Landroidx/compose/foundation/relocation/h;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroidx/compose/foundation/b1;

    .line 113
    .line 114
    new-instance v1, Landroidx/compose/foundation/gestures/t0$a;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Landroidx/compose/foundation/gestures/t0$a;-><init>(Landroidx/compose/foundation/gestures/t0;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Landroidx/compose/foundation/b1;-><init>(Leg/l;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final synthetic A8(Landroidx/compose/foundation/gestures/t0;)Landroidx/compose/foundation/gestures/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t0;->M:Landroidx/compose/foundation/gestures/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B8(Landroidx/compose/foundation/gestures/t0;)Landroidx/compose/foundation/gestures/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t0;->J:Landroidx/compose/foundation/gestures/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C8(Landroidx/compose/foundation/gestures/t0;)Landroidx/compose/foundation/gestures/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t0;->K:Landroidx/compose/foundation/gestures/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final D8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t0;->O:Leg/p;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t0;->P:Leg/p;

    .line 5
    .line 6
    return-void
.end method

.method private final E8(Landroidx/compose/ui/input/pointer/n;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t0;->N:Landroidx/compose/foundation/gestures/m0;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/k;->n(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/unit/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/gestures/m0;->a(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/input/pointer/n;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v6, Landroidx/compose/foundation/gestures/t0$e;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v6, p0, p2, p3, v0}, Landroidx/compose/foundation/gestures/t0$e;-><init>(Landroidx/compose/foundation/gestures/t0;JLkotlin/coroutines/f;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->e()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_1
    if-ge v2, p2, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroidx/compose/ui/input/pointer/z;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method

.method private final F8()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/t0$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/t0$f;-><init>(Landroidx/compose/foundation/gestures/t0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t0;->O:Leg/p;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/t0$g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/t0$g;-><init>(Landroidx/compose/foundation/gestures/t0;Lkotlin/coroutines/f;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t0;->P:Leg/p;

    .line 15
    .line 16
    return-void
.end method

.method private final H8()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/t0$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/t0$h;-><init>(Landroidx/compose/foundation/gestures/t0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/n1;->a(Landroidx/compose/ui/q$d;Leg/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C7()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/t0;->H8()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/foundation/gestures/g;->a(Landroidx/compose/ui/node/h;)Landroidx/compose/foundation/gestures/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t0;->N:Landroidx/compose/foundation/gestures/m0;

    .line 9
    .line 10
    return-void
.end method

.method public D5(Landroidx/compose/ui/focus/v;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/v;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/v;->L(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final G8(Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/b2;ZZLandroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/gestures/i;)V
    .locals 14
    .param p1    # Landroidx/compose/foundation/gestures/u0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/b2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/gestures/i;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/u;->o8()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t0;->L:Landroidx/compose/foundation/gestures/s0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/s0;->c(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t0;->I:Landroidx/compose/foundation/gestures/p0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/p0;->T7(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_0
    move v6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t0;->J:Landroidx/compose/foundation/gestures/o;

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object v12, v0

    .line 33
    :goto_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/t0;->K:Landroidx/compose/foundation/gestures/w0;

    .line 34
    .line 35
    iget-object v13, p0, Landroidx/compose/foundation/gestures/t0;->H:Landroidx/compose/ui/input/nestedscroll/b;

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    move-object/from16 v10, p3

    .line 41
    .line 42
    move/from16 v11, p5

    .line 43
    .line 44
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/foundation/gestures/w0;->D(Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/b2;ZLandroidx/compose/foundation/gestures/e0;Landroidx/compose/ui/input/nestedscroll/b;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t0;->M:Landroidx/compose/foundation/gestures/k;

    .line 49
    .line 50
    move-object/from16 v1, p8

    .line 51
    .line 52
    invoke-virtual {p1, v9, v11, v1}, Landroidx/compose/foundation/gestures/k;->p8(Landroidx/compose/foundation/gestures/j0;ZLandroidx/compose/foundation/gestures/i;)V

    .line 53
    .line 54
    .line 55
    iput-object v10, p0, Landroidx/compose/foundation/gestures/t0;->E:Landroidx/compose/foundation/b2;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t0;->F:Landroidx/compose/foundation/gestures/e0;

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/foundation/gestures/r0;->a()Leg/l;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t0;->K:Landroidx/compose/foundation/gestures/w0;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/w0;->p()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    .line 72
    .line 73
    :goto_3
    move-object v0, p0

    .line 74
    move-object v4, p1

    .line 75
    move-object/from16 v3, p7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    sget-object p1, Landroidx/compose/foundation/gestures/j0;->Horizontal:Landroidx/compose/foundation/gestures/j0;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_4
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/u;->y8(Leg/l;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/gestures/j0;Z)V

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/t0;->D8()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public M4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/t0;->H8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N1(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public O5(Landroid/view/KeyEvent;)Z
    .locals 8
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/u;->o8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Landroidx/compose/ui/input/key/b;->b:Landroidx/compose/ui/input/key/b$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/b$a;->C2()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/b$a;->D2()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Landroidx/compose/ui/input/key/d;->b:Landroidx/compose/ui/input/key/d$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/d$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/d;->g(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->e(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t0;->K:Landroidx/compose/foundation/gestures/w0;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/w0;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t0;->M:Landroidx/compose/foundation/gestures/k;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/k;->i8()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/b$a;->D2()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    int-to-float p1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    int-to-float p1, v0

    .line 95
    neg-float p1, p1

    .line 96
    :goto_0
    invoke-static {v1, p1}, Lp0/h;->a(FF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t0;->M:Landroidx/compose/foundation/gestures/k;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/k;->i8()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/b$a;->D2()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    int-to-float p1, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    int-to-float p1, v0

    .line 128
    neg-float p1, p1

    .line 129
    :goto_1
    invoke-static {p1, v1}, Lp0/h;->a(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v5, Landroidx/compose/foundation/gestures/t0$d;

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-direct {v5, p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/t0$d;-><init>(Landroidx/compose/foundation/gestures/t0;JLkotlin/coroutines/f;)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    return p1

    .line 152
    :cond_4
    const/4 p1, 0x0

    .line 153
    return p1
.end method

.method public h4(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/p;J)V
    .locals 5
    .param p1    # Landroidx/compose/ui/input/pointer/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/u;->n8()Leg/l;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/u;->h4(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/p;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    sget-object v0, Landroidx/compose/ui/input/pointer/p;->Main:Landroidx/compose/ui/input/pointer/p;

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->i()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sget-object v0, Landroidx/compose/ui/input/pointer/r;->b:Landroidx/compose/ui/input/pointer/r$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/r$a;->f()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, v0}, Landroidx/compose/ui/input/pointer/r;->k(II)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/t0;->E8(Landroidx/compose/ui/input/pointer/n;J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public l0(Landroidx/compose/ui/semantics/y;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/u;->o8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t0;->O:Leg/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t0;->P:Leg/p;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/t0;->F8()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t0;->O:Leg/p;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/v;->f1(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/p;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t0;->P:Leg/p;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->g1(Landroidx/compose/ui/semantics/y;Leg/p;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public m8(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/gestures/s$b;",
            "Lkotlin/x2;",
            ">;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t0;->K:Landroidx/compose/foundation/gestures/w0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/u1;->UserInput:Landroidx/compose/foundation/u1;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/t0$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/foundation/gestures/t0$b;-><init>(Leg/p;Landroidx/compose/foundation/gestures/w0;Lkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/w0;->v(Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 23
    .line 24
    return-object p1
.end method

.method public r8(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public s8(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t0;->H:Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->f()Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Landroidx/compose/foundation/gestures/t0$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/t0$c;-><init>(Landroidx/compose/foundation/gestures/t0;JLkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public v7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/t0;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public w8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t0;->K:Landroidx/compose/foundation/gestures/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/w0;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
