.class public final Landroidx/compose/foundation/gestures/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,652:1\n1225#2,6:653\n*S KotlinDebug\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n*L\n138#1:653,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,652:1\n1225#2,6:653\n*S KotlinDebug\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n*L\n138#1:653,6\n*E\n"
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

.field private static final b:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Lkotlinx/coroutines/s0;",
            "Ljava/lang/Float;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/b0$a;-><init>(Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/b0;->a:Leg/q;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/b0$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/b0$b;-><init>(Lkotlin/coroutines/f;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/gestures/b0;->b:Leg/q;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Leg/l;)Landroidx/compose/foundation/gestures/d0;
    .locals 1
    .param p0    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/foundation/gestures/d0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/n;-><init>(Leg/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b()Leg/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/b0;->a:Leg/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Leg/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/b0;->b:Leg/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(JLandroidx/compose/foundation/gestures/j0;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/b0;->j(JLandroidx/compose/foundation/gestures/j0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(JLandroidx/compose/foundation/gestures/j0;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/b0;->k(JLandroidx/compose/foundation/gestures/j0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/b0;->l(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final g(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/gestures/j0;ZLandroidx/compose/foundation/interaction/j;ZLeg/q;Leg/q;Z)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/gestures/d0;",
            "Landroidx/compose/foundation/gestures/j0;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Z",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lp0/g;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/gestures/j0;ZLandroidx/compose/foundation/interaction/j;ZLeg/q;Leg/q;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/gestures/j0;ZLandroidx/compose/foundation/interaction/j;ZLeg/q;Leg/q;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, v0, 0x10

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v5, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v5, p5

    .line 23
    :goto_0
    and-int/lit8 p3, v0, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    sget-object p3, Landroidx/compose/foundation/gestures/b0;->a:Leg/q;

    .line 28
    .line 29
    move-object v6, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v6, p6

    .line 32
    :goto_1
    and-int/lit8 p3, v0, 0x40

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    sget-object p3, Landroidx/compose/foundation/gestures/b0;->b:Leg/q;

    .line 37
    .line 38
    move-object v7, p3

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move-object/from16 v7, p7

    .line 41
    .line 42
    :goto_2
    and-int/lit16 p3, v0, 0x80

    .line 43
    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    move v8, p4

    .line 47
    :goto_3
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    move/from16 v8, p8

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_4
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/b0;->g(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/gestures/j0;ZLandroidx/compose/foundation/interaction/j;ZLeg/q;Leg/q;Z)Landroidx/compose/ui/q;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final i(Leg/l;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/gestures/d0;
    .locals 3
    .param p0    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/compose/foundation/gestures/d0;"
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
    const-string v1, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:135)"

    .line 9
    .line 10
    const v2, -0xaec199d

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
    new-instance p2, Landroidx/compose/foundation/gestures/b0$c;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/b0$c;-><init>(Landroidx/compose/runtime/n5;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroidx/compose/foundation/gestures/b0;->a(Leg/l;)Landroidx/compose/foundation/gestures/d0;

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
    check-cast p2, Landroidx/compose/foundation/gestures/d0;

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

.method private static final j(JLandroidx/compose/foundation/gestures/j0;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lp0/g;->p(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final k(JLandroidx/compose/foundation/gestures/j0;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final l(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/d0;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
