.class public final Landroidx/compose/foundation/gestures/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggable2D.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,509:1\n1225#2,6:510\n*S KotlinDebug\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DKt\n*L\n123#1:510,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDraggable2D.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,509:1\n1225#2,6:510\n*S KotlinDebug\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DKt\n*L\n123#1:510,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Lkotlinx/coroutines/s0;",
            "Lp0/g;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/ui/unit/c0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/unit/c0;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/w$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/w$b;-><init>(Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/w;->a:Leg/q;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/gestures/w$a;->f:Landroidx/compose/foundation/gestures/w$a;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/foundation/gestures/w;->b:Leg/l;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/gestures/w$d;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/w$d;-><init>(Lkotlin/coroutines/f;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/gestures/w;->c:Leg/q;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/gestures/w$c;->f:Landroidx/compose/foundation/gestures/w$c;

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/foundation/gestures/w;->d:Leg/l;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Leg/l;)Landroidx/compose/foundation/gestures/y;
    .locals 1
    .param p0    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/s0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/foundation/gestures/y;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/m;-><init>(Leg/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b()Leg/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/w;->b:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Leg/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/w;->a:Leg/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Leg/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/w;->d:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Leg/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/w;->c:Leg/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/interaction/j;ZLeg/l;Leg/l;Z)Landroidx/compose/ui/q;
    .locals 8
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/s0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/gestures/y;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Z",
            "Leg/l<",
            "-",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            "Lkotlin/x2;",
            ">;Z)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DElement;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/Draggable2DElement;-><init>(Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/interaction/j;ZLeg/l;Leg/l;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/interaction/j;ZLeg/q;Leg/q;Z)Landroidx/compose/ui/q;
    .locals 8
    .annotation build Landroidx/compose/foundation/s0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Please use overload without the suspend onDragStarted onDragStopped and callbacks"
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;-><init>(Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/interaction/j;ZLeg/q;Leg/q;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/interaction/j;ZLeg/l;Leg/l;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p2

    .line 8
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object v1, p3

    .line 15
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v2, p4

    .line 23
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    sget-object v4, Landroidx/compose/foundation/gestures/w;->b:Leg/l;

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v4, p5

    .line 31
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    sget-object v5, Landroidx/compose/foundation/gestures/w;->d:Leg/l;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v5, p6

    .line 39
    :goto_4
    and-int/lit8 v6, p8, 0x40

    .line 40
    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    move/from16 p9, v3

    .line 44
    .line 45
    :goto_5
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move p4, v0

    .line 48
    move-object p5, v1

    .line 49
    move p6, v2

    .line 50
    move-object p7, v4

    .line 51
    move-object p8, v5

    .line 52
    goto :goto_6

    .line 53
    :cond_5
    move/from16 p9, p7

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :goto_6
    invoke-static/range {p2 .. p9}, Landroidx/compose/foundation/gestures/w;->f(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/interaction/j;ZLeg/l;Leg/l;Z)Landroidx/compose/ui/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static synthetic i(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/interaction/j;ZLeg/q;Leg/q;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p2

    .line 8
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object v1, p3

    .line 15
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v2, p4

    .line 23
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    sget-object v4, Landroidx/compose/foundation/gestures/w;->a:Leg/q;

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v4, p5

    .line 31
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    sget-object v5, Landroidx/compose/foundation/gestures/w;->c:Leg/q;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v5, p6

    .line 39
    :goto_4
    and-int/lit8 v6, p8, 0x40

    .line 40
    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    move/from16 p9, v3

    .line 44
    .line 45
    :goto_5
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move p4, v0

    .line 48
    move-object p5, v1

    .line 49
    move p6, v2

    .line 50
    move-object p7, v4

    .line 51
    move-object p8, v5

    .line 52
    goto :goto_6

    .line 53
    :cond_5
    move/from16 p9, p7

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :goto_6
    invoke-static/range {p2 .. p9}, Landroidx/compose/foundation/gestures/w;->g(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/interaction/j;ZLeg/q;Leg/q;Z)Landroidx/compose/ui/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static final j(Leg/l;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/gestures/y;
    .locals 3
    .param p0    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/s0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/compose/foundation/gestures/y;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.rememberDraggable2DState (Draggable2D.kt:120)"

    .line 9
    .line 10
    const v2, -0x448fd7ef

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/y4;->u(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Landroidx/compose/foundation/gestures/w$e;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/w$e;-><init>(Landroidx/compose/runtime/n5;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroidx/compose/foundation/gestures/w;->a(Leg/l;)Landroidx/compose/foundation/gestures/y;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p2, Landroidx/compose/foundation/gestures/y;

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p2
.end method
